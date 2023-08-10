// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;
contract compare{
    
  function compareStrings(string memory _str1, string memory _str2) public pure returns (bool) {
    // Get the keccak256 hashes of the two strings.
    bytes32 hash1 = keccak256(abi.encodePacked(_str1));
    bytes32 hash2 = keccak256(abi.encodePacked(_str2));

    // Compare the two hashes.
    return hash1 == hash2;
}
}
