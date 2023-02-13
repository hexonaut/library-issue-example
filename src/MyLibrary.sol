// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

library MyLibrary {
    function setNumber(uint256 newNumber) external pure returns (uint256 number) {
        number = newNumber;
    }
}
