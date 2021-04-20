# uniswap-fork

A fork of uniswap-v2 for testing purposes.

### Setup

There are the core contracts and separate periphery contracts. uniswap-v2-core is directly copied from https://github.com/Uniswap/uniswap-v2-core and uniswap-v2-periphery is copied from https://github.com/Uniswap/uniswap-v2-periphery.


I initialise truffle in the core/ and periphery/ directories

```
cd [directory]
truffle init
```

Then I copied the contracts from uniswap-v2-core/contracts/ to core/contracts/ and uniswap-v2-periphery/contracts/ to periphery/contracts/

```
cp -r uniswap-v2-core/contracts/* core/contracts/
cp -r uniswap-v2-periphery/contracts/* periphery/contracts/
```

I create the deployment files 'core/migrations/2_deploy_contracts.js' and 'periphery/migrations/2_deploy_contracts.js' with modifications for UniswapV2Factory.sol and UniswapV2Router02.sol

Edit the truffle-config.js files with the correct Solidity version, and uncomment the `development` network.

### Core

Create the ERC20 files Token1.sol, Token2.sol for deployment on the local network, and to create the tokenPair (token1, token2)

### Periphery

Create the WETH.sol file, based on the official WETH contract.


## Deployment

Then to deploy to ganache,

Make sure `ganache` is running in the background, and then,

```
truffle migrate --reset
```

## Next Steps

- Deploy to Ethereum testnet

- Front-end
