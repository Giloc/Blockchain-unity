using System.Security.Cryptography;
using System.Text;

public struct BlockHeader
{
    public int blockId;
    public string prevHash;
    public string rootHash;
    public int nonce;

    public string GetHash()
    {
        using (SHA256 sha256 = SHA256.Create())
        {
            var hashBytes = sha256.ComputeHash(Encoding.UTF8.GetBytes(blockId + prevHash + rootHash + nonce));

            var builder = new StringBuilder();
            foreach (var hashByte in hashBytes)
            {
                builder.Append(hashByte.ToString("x2"));
            }
    
            return builder.ToString();
        }
    }
}
