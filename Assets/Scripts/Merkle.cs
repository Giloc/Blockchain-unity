using System.Collections.Generic;
using System.Linq;
using System.Security.Cryptography;
using System.Text;

public class Merkle
{
    private Node _root;

    public Merkle(List<Transaction> transactions)
    {
        MakeMerkleTree(transactions);
    }

    private void MakeMerkleTree(List<Transaction> transactions)
    {
        var leafs = transactions.Select(transaction => new Node(transaction.TransactionInfo.GetSha256())).ToList();
        
        MakeMerkleNodes(leafs);
    }

    private void MakeMerkleNodes(List<Node> nodes)
    {
        while (true)
        {
            var layerNodes = new List<Node>();
            for (var i = 0; i < nodes.Count; i++)
            {
                if (i % 2 == 0 && i == nodes.Count - 1)
                {
                    layerNodes.Add(nodes[i]);
                }
                else if (i % 2 == 0)
                {
                    var newHashNode = GetHash(nodes[i].Hash + nodes[i + 1].Hash);
                    var newNode = new Node(newHashNode, nodes[i], nodes[i + 1]);
                    layerNodes.Add(newNode);
                }
            }

            if (layerNodes.Count == 1)
            {
                _root = layerNodes[0];
                return;
            }

            nodes = layerNodes;
        }
    }

    private string GetHash(string data)
    {
        using (SHA256 sha256 = SHA256.Create())
        {
            var hashBytes = sha256.ComputeHash(Encoding.UTF8.GetBytes(data));

            var builder = new StringBuilder();
            foreach (var hashByte in hashBytes)
            {
                builder.Append(hashByte.ToString("x2"));
            }
    
            return builder.ToString();
        }
    }
    
    public Node Root => _root;
}
