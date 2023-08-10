// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;
contract assignment{
 struct student{
     string name;
     uint roll;
     uint age;
 }
 student[10] public s1;
 function insert( uint index,string memory _name, uint _roll, uint _age) public{
    //  s1[index] = student = student(_name, _roll, _age);
        s1[index].name = _name;
        s1[index].roll = _roll;
        s1[index].age = _age;
 }
 function Details() public view returns(student[10] memory){
     return s1;
 }
}