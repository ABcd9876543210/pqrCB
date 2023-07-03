//SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.5.0;

contract constructorExample{
    string str;

    constructor() public {
        str ="AbhishekMadhukarGawade";
    }

    function getValue() public view returns (string memory){
        return str;
    }
}