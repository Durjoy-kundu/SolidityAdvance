
// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.8.2 <0.9.0;

contract StringSearch {
    uint[5] public arr = [1, 2, 3, 45, 5];

    function searchElement(uint256 target) public view returns (bool found, uint256 index) {
        for (uint256 i = 0; i < arr.length; i++) {
            if (arr[i] == target) {
                return (true, i); // Element found, return true and its index
            }
        }

        return (false, 0); // Element not found
    }
}

// pragma solidity >=0.8.2 <0.9.0;
// contract conString {
//    uint[5] public arr = [1,2,3,45,5];
// //    function addElement(uint element) public{
// //        arr.push(element);
// //    }

//      // Function to search for an element in the array
     
//     function searchElement(uint[5], uint256 target) public view returns (bool found, uint256 index) {
//         for (uint i = 0; i < arr.length; i++) {
//             if (arr[i] == target) {
//                 return (true, i); // Element found, return true and its index
//             }
        
//            else{
//                return (false,0);
//            }
//        }
//    }
// }




//     uint[] public arr; //dynamic array

//     function insert(uint element) public{
//         arr.push(element);
//     }

//     function deletion() public{
//         arr.pop();
//     }

// }//




