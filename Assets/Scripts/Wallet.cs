using System;
public class Wallet
{
    private string _address;
    private string _name;
    private float _coins;
    private bool _isMiner;

    public Action<float> OnCoinsChange;

    private Miner _miner;
    
    public Wallet(string address, string name)
    {
        if (address == "" || name == "") throw new ArgumentException();
        _address = address;
        _name = name;
        _coins = 8000;
        _isMiner = false;
        _miner = null;
        BlockChain.Instance.AddWallet(this);
    }

    public void ReceiveCoins(float coins)
    {
        _coins += coins;
        OnCoinsChange.Invoke(_coins);
    }

    public bool TakeCoins(float coins)
    {
        if (coins > _coins) return false; 
        _coins -= coins;
        OnCoinsChange?.Invoke(_coins);
        return true;
    }

    public void SendCoins(string target, float coins)
    {
        if (_coins < coins) throw new Exception("not enough coins");
        var newTransaction = new Transaction(this, BlockChain.Instance.SearchWallet(target), coins);
        BlockChain.Instance.PostTransaction(newTransaction);
    }

    public void BecomeMiner(bool miner)
    {
        _isMiner = miner;
        if (_isMiner)
        {
            _miner = new Miner(this);
        }
        else
        {
            _miner = null;
        }
    }

    public string Address => _address;

    public string Name => _name;

    public float Coins => _coins;
}
