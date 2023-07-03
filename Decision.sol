//SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.5.0;

contract Type{
    uint i = 10;
    function decision() public view returns(bool){
        if(i<=10){
            return true;
        }
    }
}