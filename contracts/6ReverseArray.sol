// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.8.2 <0.9.0;

contract ArraySorting {
    uint[5] public arr = [1, 2, 3, 45, 5];

    function sortingArray(uint[5] memory brr) public pure returns (uint[5] memory) {
        for (uint256 i = 0; i<brr.length/2; i++) {
            uint temp = brr[i];
            brr[i] = brr[brr.length-1-i];
            brr[brr.length-1-i] = temp;
        }
        return brr;
           
         
    }
}
