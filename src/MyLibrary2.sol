// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "./MyLibrary.sol";

library MyLibrary2 {
    function setNumber(uint256 newNumber) external pure returns (uint256 number) {
        number = MyLibrary.setNumber(newNumber);
    }
}
