//SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.5.0;

contract requireStatment{
    function checkInput(uint _input) public view returns (string memory){
        require(_input >= 0, "invalid uint8");
        require(_input <= 255, "invalid uint8");
        return "Input is uint8";
    }

    function Odd(uint _input) public view returns (bool){
        require(_input % 2 != 0);
        return true;
    }
}