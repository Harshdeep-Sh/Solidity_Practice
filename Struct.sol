// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;
struct Student { 
      string Name;
      uint RollNo;
    }
contract Test5 {

    Student public s1;

    constructor(string memory _Name, uint _RollNo){
        s1.Name = _Name;
        s1.RollNo = _RollNo;
    }
    function update(string calldata n1,uint r1) public{
        s1.Name = n1;
        s1.RollNo = r1;
    }

}