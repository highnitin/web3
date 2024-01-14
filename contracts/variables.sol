// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

contract Variables{


// There are 3 types of variables in Solidity
// local
// declared inside a function
// not stored on the blockchain
// state
// declared outside a function
// stored on the blockchain
// global (provides information about the blockchain)

  // State variables are stored on the blockchain.
    string public text = "Hello";
    uint public num = 123;

    function doSomething() public view{
        // Local variables are not saved to the blockchain.
        uint i = 456;

        // Here are some global variables
        uint timestamp = block.timestamp; // Current block timestamp
        address sender = msg.sender; // address of the caller
    }



}