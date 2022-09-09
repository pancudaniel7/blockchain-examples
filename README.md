# Blockchain Learning

## Quick start

Install truffle:
```sh
npm install truffle
```

Execute truffle development command:
```sh
truffle development
```

Then inside truffle shell execute command:
```sh
migrate
```

Interact with ScoreStore contract 
(this lines of code can be executed one by one also in truffle shell)
```js
var scoreStoreContract;
ScoreStore.deployed().then(function(deployed){scoreStoreContract=deployed;});
scoreStoreContract.addPersonScore("Daniel", 10);
```

## Install required scritp tools
```sh
npm install dotenv; \
npm install @truffle/hdwallet-provider;
```

