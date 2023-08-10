// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.8.2 <0.9.0;

contract ArraySorting {
    uint[5] public arr = [1, 2, 3, 45, 5];

    function sortingArray(uint[5] memory brr) public pure returns (uint[5] memory) {
        for (uint256 i = 0; i < 5; i++) {
            for(uint j = 1; j < 5 - i; j++){ // Adjusted inner loop condition
                if(brr[j] < brr[j - 1]){
                    uint temp = brr[j];
                    brr[j] = brr[j - 1];
                    brr[j - 1] = temp;
                }
            }
         }
         return brr;
    }
}
