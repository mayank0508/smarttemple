// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MyContract {
    // State variable to store a number
    uint256 public number;

    // Function to set the number
    function setNumber(uint256 _number) public {
        number = _number;
    }

    // Function to get the number
    function getNumber() public view returns (uint256) {
        return number;
    }
}