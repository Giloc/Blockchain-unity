using System;
using System.Collections.Generic;
using UnityEngine;

public class BlockChain : MonoBehaviour
{
    public static BlockChain Instance;

    #region Singleton
    private void Awake()
    {
        if (Instance != null)
        {
            Destroy(this);
            return;
        }

        Instance = this;
        
        var genesis = new Block(0)
        {
            header = new BlockHeader
            {
                blockId = 0,
                nonce = 0,
                prevHash = "0",
                rootHash = "0"
            }
        };
        _blockList.Add(genesis);
        new Wallet("coinbase", "coinbase");
    }
    #endregion


    private List<Block> _blockList = new List<Block>();
    private Dictionary<string, Wallet> _wallets = new Dictionary<string, Wallet>();
    public int difficulty = 3;
    public Action<Transaction> OnTransactionSent;
    public Action<Block> OnBlockAdded;

    public void PostTransaction(Transaction transaction)
    {
        OnTransactionSent?.Invoke(transaction);
    }

    public void AddBlock(Block block)
    {
        _blockList.Add(block);
        block.MakeTransactions();
        OnBlockAdded?.Invoke(block);
    }

    public void AddWallet(Wallet wallet)
    {
        _wallets.Add(wallet.Address, wallet);
    }

    public Wallet SearchWallet(string address)
    {
        return _wallets[address];
    }
    
    public List<Block> BlockList => _blockList;
}
