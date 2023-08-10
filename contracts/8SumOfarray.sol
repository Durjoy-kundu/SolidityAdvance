// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.8.2 <0.9.0;

contract Assingnment {
    uint[5] public arr = [1,12,11,3,4];
    function add(uint[5] memory brr) public pure returns(uint){
        uint sum = 0;
        for(uint i = 0; i<brr.length; i++){
            sum += brr[i];
        }
        return sum;
    }   
}
