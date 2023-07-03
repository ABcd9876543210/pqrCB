//SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.5.0;

contract Type{
    uint[6]data1;
    int[5]data;

    function array_example() public returns(int[5] memory, uint[6]memory){
        data = [int(50), -63, 77,-28, 90];
        data1 =[uint(10), 20,30,40,50,60];
    }
    function getreslt() public view returns(int[5]memory, uint[6]memory){
    return (data, data1);
    }
}