//SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.5.0;

contract Test {
    function getSum(uint a, uint b) public pure returns (uint){
        return a +b;
    }

    function getSum(uint a, uint b , uint c) public pure returns (uint){
        return a + b + c;
    }

    function callSumWithTwoArgument() public pure returns(uint){
        return getSum(1, 2);
    } 

    function callSumWithThreeArgument() public pure returns (uint){
        return getSum(1, 2, 3);
    }
}