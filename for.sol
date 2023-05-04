// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract Test1{
    uint[5] public arr;
    uint i;
    function loop() public{
        for(i=0;i<arr.length;i++){
            arr[i]= i;
        }
    }
    function getter() public view returns(uint[5] memory){
        return arr;
    } 
}
