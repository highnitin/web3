// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.4;


    // Hello World Program - 1

    contract hellworld{
        string public str = "Hello World";
    }

    // simple dapp for increament and decrement - 2

    contract count{

        uint public countVar;
        function get() public view returns(uint){
            return countVar;
        }

        function decrement() public {
            countVar = countVar - 1;
        }

        function increment() public{
            countVar += 1;
        }
    
    }

    // primitive data types

    