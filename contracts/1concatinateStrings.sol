// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;
contract conString {
   function ConcatenateString(string memory _a, string memory _b ) public pure returns(string memory){
       return string(abi.encodePacked(_a, _b));
   }
}