//SPDX-License-Identifier: MIT

pragma solidity 0.8.19;

contract FunctionExample {
    uint public myStorageVariable;

    function getMyStorageVariable() public view returns (uint) {
        // can access variables outside of its scope, but cannot write them

        return myStorageVariable;
    }

    function getAddition(uint a, uint b) public pure returns (uint) {
        // can only call variables that are not storage variables or other pure functions

        return a + b;
    }

    // both cost nothing

    function setMyStorageVariabe(uint _newVar) public returns (uint) {
        // writing function costs gas

        myStorageVariable = _newVar;

        return myStorageVariable;

        // returning variable is a bad idea, because they are meant for inter contract communication
        // writing functions don't usually have a return value (and if they do, it is meant for other contracts)
    }
}
