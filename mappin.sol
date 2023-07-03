//SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.5.0;

contract LedgerBalance {
    mapping (address => uint) bal;
    function updateBal() public returns (uint){
        bal[msg.sender] = 20 ;
        return bal[msg.sender];
    }    
}