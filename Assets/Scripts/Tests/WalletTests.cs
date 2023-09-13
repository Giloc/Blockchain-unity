using System;
using NUnit.Framework;
using UnityEngine;

namespace Tests
{
    public class WalletTests
    {
        // private Wallet _wallet;
        //
        // [SetUp]
        // public void SetUp()
        // {
        //     _wallet = new Wallet();
        // }
        
        [TestCase("0x126734ab34c", "Giloc")]
        public void Constructor_NameAndAddress_CreatesWallet(string address, string name)
        {
            var wallet = new Wallet(address, name);
            
            Assert.AreEqual(address, wallet.Address, $"wallet address expected: {address}, but was: {wallet.Address}");
            Assert.AreEqual(name, wallet.Name, $"wallet name expected: {name}, but was: {wallet.Name}");
            Assert.AreEqual(0, wallet.Coins, $"wallet coins expected: {0}, but was: {wallet.Coins}");
        }
        
        [TestCase("", "Giloc")]
        [TestCase("0x126734ab34c", "")]
        public void Constructor_InvalidArguments_ThrowsException(string address, string name)
        {
            Assert.Throws<ArgumentException>((() =>
            {
                var wallet = new Wallet(address, name);
            }), "Invalid arguments are not being controlled");
        }
    }
}
