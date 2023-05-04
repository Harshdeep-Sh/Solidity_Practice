// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract Global{
    function globalDemo() public view returns(uint BlockNumber,uint TimeStamp,address MsgSender){
        return(block.number,block.timestamp,msg.sender);
    }
}