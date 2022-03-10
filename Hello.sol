// SPDX-License-Identifier: MIT

pragma solidity 0.8.7;

//defining the contract
contract helloworld {

//declaring the state variable
    string public display;

// creating a function to set value to state variable
    function setDisplay(string memory _display) public {
        display = _display;
    }
//creating a function to display value of state variable
    function viewDisplay() public view returns (string memory) {
        return display;
    }
}
