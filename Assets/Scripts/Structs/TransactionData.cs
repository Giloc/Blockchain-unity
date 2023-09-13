using System.Collections.Generic;
using System.Security.Cryptography;
using System.Text;
using UnityEngine;

public struct TransactionData
{
    public string sender;
    public string receiver;
    public float amount;

    public string GetSha256()
    {
        using (SHA256 sha256 = SHA256.Create())
        {
            var hashBytes = sha256.ComputeHash(Encoding.UTF8.GetBytes(sender + receiver + amount));

            var builder = new StringBuilder();
            foreach (var hashByte in hashBytes)
            {
                builder.Append(hashByte.ToString("x2"));
            }
    
            return builder.ToString();
        }
    }
}