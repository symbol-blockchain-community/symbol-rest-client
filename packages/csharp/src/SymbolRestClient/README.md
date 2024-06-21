# Install
```
dotnet add package SymbolRestClient
```

# Dependencies

- [RestSharp](https://www.nuget.org/packages/RestSharp) - 110.2.0
- [Json.NET](https://www.nuget.org/packages/Newtonsoft.Json/) - 13.0.2 or later
- [Polly](https://www.nuget.org/packages/Polly) - 8.1.0 or later

# Usage
```cs
using SymbolRestClient.Api;
using SymbolRestClient.Client;
using SymbolRestClient.Model;

// account
var accountRoutesApi = new AccountRoutesApi("http://sym-test-01.opening-line.jp:3000");
var acc = accountRoutesApi.GetAccountInfo("TAUYF774MZWLBEUI7S2LR6BA5CYLL53QSMDVV3Y");
Console.WriteLine(acc.Account.PublicKey);

// transaction
var transactionRoutesApi = new TransactionRoutesApi("http://sym-test-01.opening-line.jp:3000");
var tranasction = transactionRoutesApi.GetConfirmedTransaction("A651D10D30C207777D1FB22558B48A74D2FEC44FCF5066EB60AAC7BAEE733B7A");
if (tranasction.Transaction.ActualInstance.GetType() == typeof(TransferTransactionDTO))
{
    if(tranasction.Transaction.ActualInstance is TransferTransactionDTO transfer)
        Console.WriteLine(Converter.HexToUtf8(transfer.Message));
}

// transaction announce
...
TransactionHelper.AttachSignature(tx, signature);
var payload = Converter.BytesToHex(tx.Serialize());
var res = transactionRoutesApi.AnnounceTransaction(new TransactionPayload(payload));
Console.WriteLine(res.ToString());
```