# Solidity Smart Contract – String Storage Example

This repository contains a simple Solidity smart contract used to store and update a string value on the Ethereum blockchain. It's designed for learning purposes and can serve as a starting point for more advanced projects.

## 📄 Contract Overview

### `MyContract.sol`

A minimal contract that demonstrates:

- Declaring a public string variable
- Initializing it with a default value
- Updating the value through a public function

```solidity
string public ourString = "Hello World";

function updateOurString(string memory _updateString) public {
    ourString = _updateString;
}
