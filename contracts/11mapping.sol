
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Marks {

  mapping(address => uint[]) public  marks;

  function setMarks(address _address, uint _mathMarks, uint _englishMarks, uint _historyMarks) public {
    marks[_address] = [_mathMarks, _englishMarks, _historyMarks];
  }

  function getMarks(address _address) public view returns (uint[] memory) {
    return marks[_address];
  }
}
 
        







