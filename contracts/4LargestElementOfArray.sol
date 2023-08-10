
// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.8.2 <0.9.0;

contract StringSearch {
    uint[5] public arr = [1, 2, 3, 45, 5];

    function FindlargestElement() public view returns (uint) {
        uint maxi = arr[0];
        for (uint256 i = 0; i < arr.length; i++) {
            if (arr[i] >= maxi) {
                maxi = arr[i]; // return the maximum number
            }
        }

        return maxi;

    }
}
