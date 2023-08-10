// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
/* in Solidity, an enum is a user-defined data type that represents a set of named values. It is similar to an enumeration in other programming languages. Enums are useful for 
representing a finite set of choices or tracking the state of an object with a limited number of possible values.
*/
//write solidity code to  create an enum house having members small, medium and large . create a function t insert the house value and get the house value.
enum House {
  Small,
  Medium,
  Large
}

contract HouseContract {

  House private house;

  function insertHouse(House value) public {
    house = value;
  }

  function getHouse() public view returns (House) {
    return house;
  }
}
