# voting-system-web3

# VotingWithRewards Smart Contract

## Overview
The `VotingWithRewards` smart contract is a simple blockchain-based voting system that rewards participants with tokens for casting their votes.

## Features
- Allows users to vote once.
- Rewards users with tokens upon voting.
- Stores and tracks total votes and individual token balances.

## Smart Contract Functions

### `vote()`
- Allows an eligible user to cast their vote.
- Prevents multiple votes from the same address.
- Rewards the voter with a fixed number of tokens.

### `getVoteCount()`
- Returns the total number of votes cast.

### `getTokenBalance(address voter)`
- Returns the token balance of the specified voter.

## Deployment
This contract is written in Solidity (`^0.8.0`). Ensure you have a compatible Ethereum development environment such as:
- Remix IDE
- Hardhat
- Truffle

To deploy the contract, use a Solidity-compatible Ethereum network and deploy it manually using your preferred tool.

## Usage
1. Deploy the contract.
2. Call `vote()` from an account that hasn't voted yet.
3. Check total votes with `getVoteCount()`.
4. Check token balance using `getTokenBalance(address)`.

## License
This project is open-source and free to use.

