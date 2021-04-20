# uniswap-fork

A fork of uniswap-v2 for testing purposes.

There are the core contracts and separate periphery contracts. uniswap-v2-core is directly copied from https://github.com/Uniswap/uniswap-v2-core and uniswap-v2-periphery is copied from https://github.com/Uniswap/uniswap-v2-periphery.


I used truffle to compile in the core/ and periphery/ directories

```
cd [directory]
truffle init
truffle compile
```

Then to deploy to ganache,

Make sure ganache is running in the background, and then,

```
truffle migrate --reset
```
