// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Profile {
    string public username;

    constructor(string memory _username) {
        username = _username;
    }
}
