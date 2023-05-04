// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;
contract Demo{
    string[] public student=["Arjun","kavi"];
    function mem() public view{
        string[] memory sl=student;
        sl[0]='om';

    }
    function sto() public 
    {
        string[] storage s1=student;
        s1[0]='OM';
    }
}