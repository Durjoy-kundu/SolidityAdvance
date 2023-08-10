// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

//write a solidity code to make a mapping (address=>mapping(address=>bool)) and write a function which change the status of mapping to true when the ownership is transfarred from address 1 to address 2. Also write a function which returns the status of  the ownership 
contract Ownership {

  mapping(address => mapping(address => bool)) private ownership;

  function transferOwnership(address newOwner) public {
    ownership[msg.sender][newOwner] = true;
  }

  function isOwner(address owner) public view returns (bool) {
    return ownership[msg.sender][owner];
  }
}
