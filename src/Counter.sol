// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "./MyLibrary.sol";

contract Counter {
    uint256 public number;

    function setNumber(uint256 newNumber) public {
        number = MyLibrary.setNumber(newNumber);
    }

    function increment() public {
        number++;
    }
}
