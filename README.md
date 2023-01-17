# starknet-basecamp-aa-example

Account contract code is based on OpenZeppelin's implementation at https://github.com/OpenZeppelin/cairo-contracts

- use `setWhitelistedContract(address, 1)` to add `address` to whitelist
- use `setWhitelistedContract(address, 0)` to remove `address` from whitelist

Example white-listing transaction on `alpha-goerli`: 0x37cef814bb59eb4c9dfc7067e7ef02d5107b7d6a44884da6585be6ccbdb66e3