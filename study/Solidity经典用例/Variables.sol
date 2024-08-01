// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

contract Variables {
    // State variables are stored on the blockchain.
    string public text = "Hello";
    uint256 public num = 123;

    // Here are some global variables
        uint256 public timestamp = block.timestamp; // Current block timestamp
        address public sender = msg.sender; // address of the caller

    function doSomething() public {
        // Local variables are not saved to the blockchain.
        uint256 i = 456;

        
    }

    function store(uint _num) public {
       num = _num;
    }

    function getNum() public view returns (uint){
        return num;
    }

}