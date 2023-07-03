//SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.5.0;

contract LedgerBal{
    mapping (address => string) name;

    function updateBal() public returns(string memory)
    {
        name[msg.sender] = 'Dip';
        return name[msg.sender];
    }

    function printsender() public view returns (address)
    {
        return msg.sender;
    }
}