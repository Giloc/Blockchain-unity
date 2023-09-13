using TMPro;
using UnityEngine;

public class BlockChainVisuals : MonoBehaviour
{
    [SerializeField] private TMP_Text blockId;
    [SerializeField] private TMP_Text prevHash;
    [SerializeField] private TMP_Text rootHash;
    [SerializeField] private TMP_Text nonce;
    [SerializeField] private TMP_Text blockHash;

    public void SetBlockInfo(BlockHeader block)
    {
        blockId.text = block.blockId.ToString();
        prevHash.text = "prev: " + block.prevHash;
        rootHash.text = "root: " + block.rootHash;
        nonce.text = "nonce: " + block.nonce;
        blockHash.text = "hash: " + block.GetHash();
    }
}
