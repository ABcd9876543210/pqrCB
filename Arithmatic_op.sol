//SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.5.0;
contract SolidityTest{
    uint16 a = 20;
    uint16 b = 10;
    uint public  sum = a +b ;
    uint public diff = a-b;
    uint public mul = a*b;
    uint public div = a/b;
    uint public dec = --b;
    uint public inc = ++a;
}