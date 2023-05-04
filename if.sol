// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract Test3{
    string ret;
    function even_odd(uint x) public {
        if(x%2==0){
            ret = 'even';
        }
        else{
            ret = 'odd';
        }
    }
    function get() public view returns(string memory){
        return ret;
    }


}