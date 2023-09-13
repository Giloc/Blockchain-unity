using System.Collections.Generic;

public class Miner
{
    private List<Transaction> _transactionPool;
    private int _poolLimit;
    private Wallet _owner;
    private bool _makingBlock;
    public Miner(Wallet wallet)
    {
        _transactionPool = new List<Transaction>();
        _owner = wallet;
        _poolLimit = 3;
        _makingBlock = false;
        BlockChain.Instance.OnTransactionSent += AddTransactionToPool;
    }

    private void MakeBlock()
    {
        _makingBlock = true;
        var block = new Block(_poolLimit);
        block.OnBlockReady += MineBlock;
        var transactionCopy = new List<Transaction>(_transactionPool);
        foreach (var transaction in transactionCopy)
        {
            block.AddTransaction(transaction);
        }
    }

    private void MineBlock(Block block)
    {
        while (block.header.GetHash()[..BlockChain.Instance.difficulty] != new string('0', BlockChain.Instance.difficulty))
        {
            block.header.nonce++;
        }
        BlockChain.Instance.AddBlock(block);
        _transactionPool.Clear();
        _makingBlock = false;
    }

    private void AddTransactionToPool(Transaction transaction)
    {
        if(_makingBlock) return;
        if (_transactionPool.Count == 0)
        {
            _transactionPool.Add(new Transaction(BlockChain.Instance.SearchWallet("coinbase"), _owner, 25));
        }
        _transactionPool.Add(transaction);
        if (_transactionPool.Count == _poolLimit)
        {
            MakeBlock();
        }
    }
}
