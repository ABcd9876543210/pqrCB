//SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.5.0;

contract SoldityTest{
    uint value;
    constructor() public {
        value = 10;
    }

    function getResult() public  view returns (uint){
        uint a = 8;
        uint b = 2;
        uint result = a +b;
        return result;
    }
}