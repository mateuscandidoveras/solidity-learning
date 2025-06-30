# MyContract – Simple String Storage in Solidity

This project contains a basic example of a Solidity smart contract that stores a string on the Ethereum blockchain. It's designed to demonstrate how public state variables and simple update functions work in smart contracts.

## 🔧 Contract Details

The contract defines a single public string variable called `ourString`, which is initialized with `"Hello World"`. The value can be updated by calling the `updateOurString()` function with a new string.

### Contract: `MyContract.sol`

```solidity
string public ourString = "Hello World";

function updateOurString(string memory _updateString) public {
    ourString = _updateString;
}
