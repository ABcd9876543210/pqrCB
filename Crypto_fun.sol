//SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.5.0;

contract Test{
    function callsha256() public pure returns (bytes32 result){
        return sha256("ronaldo");
    }

    function callkeccak256() public pure returns (bytes32 result){
        return keccak256("ronaldo");
    }

}