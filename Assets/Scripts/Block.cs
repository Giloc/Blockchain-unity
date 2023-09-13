using System;
using System.Collections.Generic;

public class Block
{
    public BlockHeader header;
    private Merkle _merkleTree;
    private List<Transaction> _transactions;
    private readonly int _maxTransactions;

    public Action<Block> OnBlockReady;

    public Block(int maxTransactions)
    {
        _maxTransactions = maxTransactions;
        _transactions = new List<Transaction>();
    }
    
    public void AddTransaction(Transaction transaction)
    {
        if(_transactions.Count >= _maxTransactions) return;
        _transactions.Add(transaction);
        
        if (_transactions.Count < _maxTransactions) return;
        
        _merkleTree = new Merkle(_transactions);
        
        BuildHeader();
    }

    private void BuildHeader()
    {
        var blockList = BlockChain.Instance.BlockList;
        header.rootHash = _merkleTree.Root.Hash;
        header.prevHash = blockList[^1].header.GetHash();
        header.blockId = blockList.Count;
        header.nonce = 0;
        
        OnBlockReady?.Invoke(this);
    }

    public void  MakeTransactions()
    {
        foreach (var transaction in _transactions)
        {
            if (!transaction.MakeTransaction())
            {
                _transactions.Remove(transaction);
            }
        }
    }
}
