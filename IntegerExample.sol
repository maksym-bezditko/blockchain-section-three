//SPDX-License-Identifier: MIT

pragma solidity 0.8.19;

contract IntegerExample {
    uint256 public myUint;

    function setMyUint(uint256 _myUint) public {
        myUint = _myUint;
    }

    function decrementMyUint() public {
        myUint--;
    }

    uint8 public myUint8 = 250;

    function incrementUint8() public {
        myUint8++;
    }

    int public myInt = -10;

    function incrementMyInt() public {
        myInt++;
    }
}
