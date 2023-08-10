// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

// contract Assignment {
//     struct Student {
//         string name;
//         uint8 roll;
//         uint8 age;
//     }

//     mapping(address => Student) public Details;

//     function setDetails(string memory name, uint8 roll, uint8 age) public {
//         Details[msg.sender] = Student(name,roll,age);
//     }

//     function getMarks() public view returns (string memory name, uint8 roll, uint8 age) {
//        Student memory detail = Details[msg.sender];
//         name = detail.name;
//         roll = detail.roll;
//         age = detail.age;
//     }
// }
    contract StudentDetails{
        struct Student{
            string name;
            uint roll;
            uint age;
        }
        mapping(address => Student) public students;
        
        function insertStudentDetails(address _address , string memory _name, uint _roll, uint _age) public{
            students[_address] = Student(_name, _roll, _age);

        }

        function getStudentDetails(address _address) public view returns(Student memory){
            return students[_address];
        }
    }
    

