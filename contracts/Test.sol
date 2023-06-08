// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

contract Test {
    address payable owner;

    constructor() payable {
        owner = payable(msg.sender);
    }
}
