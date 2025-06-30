// SPDX-License-Identifier: MIT
pragma solidity ^0.8.14;

/**
 * @title MyContract
 * @dev A simple smart contract that stores a string value on the blockchain.
 * The stored string can be updated by calling a public function.
 */
contract MyContract {
    // A public string variable initialized with a default message.
    // Because it is public, Solidity automatically creates a getter function.
    string public ourString = "Hello World";

    /**
     * @notice Updates the stored string with a new value.
     * @dev Accepts a string input in memory and updates the state variable.
     * @param _updateString The new string to store in the contract.
     */
    function updateOurString(string memory _updateString) public {
        ourString = _updateString;
    }
}
