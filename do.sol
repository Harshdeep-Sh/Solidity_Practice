// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract Test2{
    uint[5] arr;
    uint count;
    function loop() public{
        do {
            arr[count] = count;
            count++;
        } 
        while (count<arr.length);
    }
    function getter() public view returns(uint[5] memory){
        return arr;
    } 

}