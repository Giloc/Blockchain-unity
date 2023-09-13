using System.Collections.Generic;

public class Transaction
{
    private Wallet _sender, _receiver;
    private float _transferAmount;
    private bool _accepted;
    private TransactionData _transactionData;

    public Transaction(Wallet sender, Wallet receiver, float transferAmount)
    {
        _sender = sender;
        _receiver = receiver;
        _transferAmount = transferAmount;
        _transactionData = new TransactionData
        {
            sender = _sender.Address,
            receiver = _receiver.Address,
            amount = _transferAmount
        };
    }

    public bool MakeTransaction()
    {
        if (_sender.TakeCoins(_transferAmount))
        {
            _accepted = true;
            
            _receiver.ReceiveCoins(_transferAmount);
            return true;
        }

        _accepted = false;
        return false;
    }
    
    

    public Wallet Sender => _sender;

    public Wallet Receiver => _receiver;


    public float TransferAmount => _transferAmount;

    public TransactionData TransactionInfo => _transactionData;

    public bool Accepted => _accepted;
}
