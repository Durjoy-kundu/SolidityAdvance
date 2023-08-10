// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract DynamicString{
    string[]  public str;
    function insertString(string memory element) public {
        str.push(element);
    }

    function delation() public{
        str.pop();
    }

    function returnString() public view returns(string[] memory){
        return str;
    }
}