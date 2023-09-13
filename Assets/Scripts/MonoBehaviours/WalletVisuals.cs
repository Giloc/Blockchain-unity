using UnityEngine;
using TMPro;
using UnityEngine.UI;

public class WalletVisuals : MonoBehaviour
{
    [SerializeField] private string address;
    [SerializeField] private string walletName;

    [Header("UI")] [SerializeField] private TMP_Text addressText;
    [SerializeField] private TMP_Text nameText;
    [SerializeField] private TMP_Text coinsText;
    [SerializeField] private GameObject transactionPanel;
    [SerializeField] private Toggle minerToggle;

    private Wallet _wallet;

    private void Start()
    {
        _wallet = new Wallet(address, walletName);
        nameText.text = walletName;
        addressText.text = address;
        coinsText.text = _wallet.Coins.ToString();
        _wallet.OnCoinsChange += f => coinsText.text = f.ToString();
        minerToggle.onValueChanged.AddListener(BecomeMiner);
    }

    private void BecomeMiner(bool isMiner)
    {
        _wallet.BecomeMiner(isMiner);
    }

    public void ToggleTransactionPanel()
    {
        transactionPanel.SetActive(!transactionPanel.activeInHierarchy);
    }

    public void SendTransaction(string target, float amount)
    {
        _wallet.SendCoins(target, amount);
    }
}
