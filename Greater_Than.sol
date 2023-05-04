// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract Test4{
    bool public  flag;
    function Greater(uint x) public returns(bool){
        if(x<100){
            flag = false;
        }
        else{
            flag = true;
        }
        return flag;
    }
}