//SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.5.0;

contract Sol {
    function testres() public view returns (uint product, uint sum)
    {
        uint a = 2;
        uint b = 1;
        sum = a + b;
        product = a*b;
    }
}