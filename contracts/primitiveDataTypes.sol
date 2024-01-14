// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

contract Primitive {
    
    bool public booleanVariable = true;

     /*
    uint stands for unsigned integer, meaning non negative integers
    different sizes are available
        uint8   ranges from 0 to 2 ** 8 - 1
        uint16  ranges from 0 to 2 ** 16 - 1
        ...
        uint256 ranges from 0 to 2 ** 256 - 1
    */
    uint8 public var1;
    uint16 public var2;
    uint24 public var3;
    uint256 public var4;
    uint public var5; // uint is an alias for uint256

    /*
    Negative numbers are allowed for int types.
    Like uint, different ranges are available from int8 to int256
    
    int256 ranges from -2 ** 255 to 2 ** 255 - 1
    int128 ranges from -2 ** 127 to 2 ** 127 - 1
    */

   int8 public var6 = -4;
   int public var7 = 4; // int256 is an alias for uint256

    // minimum and maximum of int
    int public minInt = type(int).min;
    int public maxInt = type(int).max;

    // minimum and maximum of uint
    uint public minUint = type(uint).min;
    uint public maxUint = type(uint).max;
    
    // address

    address public adr = 0xCA35b7d915458EF540aDe6068dFe2F44E8fa733c;

    /*
    In Solidity, the data type byte represent a sequence of bytes. 
    Solidity presents two type of bytes types :

     - fixed-sized byte arrays
     - dynamically-sized byte arrays.
     
     The term bytes in Solidity represents a dynamic array of bytes. 
     It’s a shorthand for byte[] .
    */

    bytes1 public a1 = "a";
    bytes2 public a2 = "a";
    bytes3 public a3 = "a";

    // Default values
    // Unassigned variables have a default value
    bool public defaultBoo; // false
    uint public defaultUint; // 0
    int public defaultInt; // 0
    address public defaultAddr; // 0x0000000000000000000000000000000000000000


}