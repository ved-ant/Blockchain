//SPDX-License-Identifier: MIT
pragma solidity ^0.8.8;

contract Simple{
    int public number;

    function store(int _number) public {
        number=_number;
    }
}