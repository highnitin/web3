// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

// Immutable variables are like constants. Values of immutable variables can be set inside the constructor but cannot be modified afterwards.



contract Immutable{

address public immutable myAdr;
uint public immutable var1;

constructor(uint _var){
    myAdr = msg.sender;
    var1 = _var;
}


}