// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

contract Contract {
    function speak(string memory word) external returns(string memory) {
        return word;
    }

    function empty() external {}
}