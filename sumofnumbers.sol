//SPDX-Licence-Identifier: GPL-3.0

pragma solidity ^0.5.0;
contract SolidtyTest {
    uint a;
    uint b;

    constructor() public{
        a=10;
        b=45;
    }
    
    function sum() view public returns(uint){
        return a+b;
    } 
}