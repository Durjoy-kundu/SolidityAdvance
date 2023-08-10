// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;
contract assignment{
 struct student{
     string name;
     uint roll;
     uint age;
 }
 student public s1;
 function insert(string memory _name, uint _roll, uint _age) public{
     s1 = student(_name,_roll,_age);
 }
 function Details() public view returns(student memory){
     return s1;
 }
}