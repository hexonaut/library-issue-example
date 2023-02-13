// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "./MyLibrary2.sol";

contract Counter2 {
    uint256 public number;

    function setNumber(uint256 newNumber) public {
        number = MyLibrary2.setNumber(newNumber);
    }

    function increment() public {
        number++;
    }
}
