//SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.5.0;

contract Test{
    string str;
    constructor (string memory str_in)public {
        str = str_in;
    }
    function str_out() public view returns(string memory)
    {
        return str;
    }

}