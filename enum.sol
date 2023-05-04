
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract Test6 {
   enum FreshJuiceSize{ SMALL, MEDIUM, LARGE }
   FreshJuiceSize choice;
   FreshJuiceSize constant defaultChoice = FreshJuiceSize.MEDIUM;

   function setLarge() public {
      choice = FreshJuiceSize.LARGE;
   }
   function setMed() public {
      choice = FreshJuiceSize.MEDIUM;
   }
   function setSm() public {
      choice = FreshJuiceSize.SMALL;
   }
   function getChoice() public view returns (FreshJuiceSize) {
      return choice;
   }
   function getDefaultChoice() public pure returns (uint) {
      return uint(defaultChoice);
   }
}