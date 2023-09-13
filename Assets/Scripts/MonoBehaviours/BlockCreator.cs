using UnityEngine;

public class BlockCreator : MonoBehaviour
{
    [SerializeField] private GameObject blockPrefab;
    [SerializeField] private GameObject parent;

    private void Start()
    {
        BlockChain.Instance.OnBlockAdded += InstantiateBlock;
        InstantiateBlock(BlockChain.Instance.BlockList[0]);
    }

    private void InstantiateBlock(Block block)
    {
        var copy = Instantiate(blockPrefab, parent.transform);
        var visuals = copy.GetComponent<BlockChainVisuals>();
        visuals.SetBlockInfo(block.header);
    }
}
