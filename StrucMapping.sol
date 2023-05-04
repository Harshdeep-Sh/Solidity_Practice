// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract StrucMapping{
    struct student{
        string name;
        uint age;
    }

    mapping (uint=>student) public stu;
    function setVal(uint _roll,string memory _name,uint _age) public {
        stu[_roll] = student(_name,_age);
    }
}