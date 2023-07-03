//SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.5.0;

contract parent{
    uint internal sum;

    function setValue() external {
        uint a = 10;
        uint b = 20;
        sum = a + b;
    }

}

contract child is parent {
    function getValue() external view returns (uint){
        return sum;
    }    
}

contract caller {
    child cc = new child();

    function testInheritance() public {
        cc.setValue();
    }    

    function result() public view returns(uint){
        return cc.getValue();
    }
}