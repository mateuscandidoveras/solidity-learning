# MyContract – Simple String Storage in Solidity

This project contains a basic example of a Solidity smart contract that stores a string on the Ethereum blockchain. It's designed to demonstrate how public state variables and simple update functions work in smart contracts.

## 🔧 Contract Details

The contract defines a single public string variable called `ourString`, which is initialized with `"Hello World"`. The value can be updated by calling the `updateOurString()` function with a new string.

### Contract: `MyContract.sol`

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.14;

/*
 * A simple smart contract that stores a string value on the blockchain.
 * The stored value can be updated by anyone calling the public function.
 */
contract MyContract {
    // A public string variable initialized with a default message.
    // Since it's marked as public, Solidity will automatically generate a getter function for it.
    string public ourString = "Hello World";

    /*
     * Updates the stored string with a new value provided by the user.
     * The input string is passed into memory since it's only needed temporarily.
     *
     * @param _updateString - the new string value to store
     */
    function updateOurString(string memory _updateString) public {
        ourString = _updateString;
    }
}
