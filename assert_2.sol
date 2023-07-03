//SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.5.0;

contract assertStatment {
    bool result;

    function chekoverflow(uint8 sum) public {
        assert(sum <= 255);
        result = true;
    }
    
    function getresult() public view returns (string memory){
        if(result == true){
            return "No Ovrflow";
        }
        else 
        {
            return "Overflow exist";
        }
    }
}