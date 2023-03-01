//SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.4;

contract rw{
    uint num;
    int num1;
    uint256 num2;

    function get() public view returns(uint){
        return num;
    }

    function set(uint _num) public{
        num=_num;
    }

    function get1() public  view returns(int){
        return num1;
    }

    function set1(int _num1) public{
        num1=_num1;
    }

    function get2() public view returns(uint256){
        return num2;
    }
    
    function set2(uint256 _num2) public{
        num2=_num2;
    }


}
