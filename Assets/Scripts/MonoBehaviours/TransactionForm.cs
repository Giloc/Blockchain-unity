using UnityEngine;
using TMPro;
using UnityEngine.UI;

public class TransactionForm : MonoBehaviour
{
    [SerializeField] private TMP_InputField address;
    [SerializeField] private TMP_InputField amount;
    [SerializeField] private Button sendButton;
    [SerializeField] private WalletVisuals walletVisuals;

    private void Start()
    {
        sendButton.onClick.AddListener(SendTransaction);
    }

    private void SendTransaction()
    {
        walletVisuals.SendTransaction(address.text, int.Parse(amount.text));
    }
}
