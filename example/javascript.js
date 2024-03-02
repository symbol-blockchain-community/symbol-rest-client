const {Configuration,NodeRoutesApi} = require("../packages/javascript/dist/esm")

const config = new Configuration({
  basePath: "https://symbolnode.blockchain-authn.app:3001",
})

const nodeRoutesApi = new NodeRoutesApi(config);
nodeRoutesApi.getNodeInfo().then(console.log);
/*
// result example
{
  version: 16777990,
  publicKey: '55B9B62A6EF89EF57ECBC5FD0928CB5B4A28B443C2BE6EEF781E544BCDF57C4B',
  networkGenerationHashSeed: '57F7DA205008026C776CB6AED843393F04CD458E0AA2D9F1D5F31A402072B2D6',
  roles: 3,
  port: 7900,
  networkIdentifier: 104,
  friendlyName: 'faunsu19000',
  host: 'symbolnode.blockchain-authn.app',
  nodePublicKey: 'D144195E31C5EB60A4D26887E1AD913452847D8181EA5F8D2A9DF1ACB6EE31E3'
}
*/