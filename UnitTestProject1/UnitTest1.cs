using System;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using CC_GitHub_Basic_App; //add
namespace BasicAppTest
{
    [TestClass]
    public class UnitTest1
    {
        [TestMethod]
        public void TestMethod1()
        {
            Class1 tp = new Class1();
            Assert.AreEqual(tp.Name, "[Charla Christian] - The Code Master");
        }
    }
}