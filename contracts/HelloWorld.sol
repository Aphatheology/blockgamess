// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.10;

contract HelloWorld {
     string public greeting;

    constructor(string memory _greeting) {
        greeting = _greeting;
    }

    function greet() public view returns (string memory) {
        return greeting;
    }

    function setGreeting(string memory _greeting) public {
        greeting = _greeting;
    }
//     constructor() {
//         console.log("Hello World");
//         myData = 10;   // Using State variable
//     }
//     function greeting1() public {
//       console.log("Welcome on board!");
//     }
//    function greeting2() public {
//      console.log("Great to have you here!");
//    }
   
//     uint myData;      // State variable
}