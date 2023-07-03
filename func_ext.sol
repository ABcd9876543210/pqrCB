//SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.5.0;

contract C {
    uint private data;
    uint public info;
    constructor() public {
        info =15;
    }
    function inc(uint a) private pure returns(uint){
        return a +1;
    }
    function updateData(uint a)public {
        data = a;
    }

    function getData() public view  returns (uint){
        return data;
    }
    
    function compute(uint a, uint b) internal pure returns (uint){ 
        return a+b;
    }
}

contract E is C {
    uint private res;
    C private c;
    constructor() public {
        c = new C();
    }

    function getComuteRes() public {
        res = compute(3, 6);
    }

    function getRes() public view returns (uint){
        return res;
    }
    
    function getData() public view  returns (uint){
        return c.info();
    } 
}