//SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.5.0;

contract asssertStatment{
    bool result;

    function checkOverflow(uint _num1, uint _num2)public {
        uint sum = _num1 + _num2;
        assert(sum<=255);
        result = true;
    }

    function getResult() public view returns (string memory){
        if( result == true)
        {
            return "No Overflow";
        }
        else 
        {
            return "Overflow exist";
        }
    }
}