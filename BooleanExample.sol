//SPDX-License-Identifier: MIT

pragma solidity 0.8.19;

contract BooleanExample {
    bool public myBool; // false if not assigned

    function setMyBool(bool _myBool) public {
        myBool = _myBool; // <-- assignment
        // myBool = !_myBool;             <-- negation
        // myBool = true && !_myBool;     <-- conjunctions
        // myBool = _myBool != _yourBool; <-- inequality
        // myBool = _myBool == _yourBool; <-- equality
    }
}
