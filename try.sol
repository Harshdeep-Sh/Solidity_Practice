// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;
contract test{
    struct Student{
        uint id;
        string name;
    }
    Student public s1;
    function setStu(uint i,string memory n) public{
        s1.id = i;
        s1.name = n;
    }
    uint public a = 1;
    uint[4] public arr = [1,2,3,4];
    function setArr(uint ind,uint val) public{
        arr[ind] = val;
    }
}