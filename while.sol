// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract Test{
    uint[5] public arr;
    uint public count = 0;

    function loop() public{
        while(count<arr.length){
            arr[count] = count;
            count++;
        }
    }
    function getter() public view returns(uint[5] memory ){
        return arr;
    }
}