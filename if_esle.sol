//SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.5.0;

contract Types{
    uint i = 7;
    bool even ;
    function decision() public {
        if (i%2 ==0){
            even = true;
        }
        else{
            even = false;
        }
    }
    function getresult() public view returns(bool)
    {
        return even;
    }
}