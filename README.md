# Solidity Contracts README

## Overview
This folder contains a set of example Solidity contracts demonstrating various features of the Solidity programming language. Each contract is designed to illustrate a specific concept or functionality within Ethereum smart contracts.

## Contracts

### 1. AddressExample.sol
**Description:** Demonstrates the use of the `address` data type in Solidity.
- **Functions:**
  - `setSomeAddress(address _someAddress)`: Sets the `someAddress` variable.
  - `getAddressBalance()`: Returns the balance of `someAddress` in wei.

### 2. BooleanExample.sol
**Description:** Illustrates the use of boolean operations in Solidity.
- **Functions:**
  - `setMyBool(bool _myBool)`: Sets the `myBool` variable. (Commented lines show examples of boolean operations.)

### 3. ConstructorExample.sol
**Description:** Showcases the use of constructors and the `msg.sender` global variable.
- **Constructor:**
  - `constructor(address _someAddress)`: Initializes the `myAddress` variable.
- **Functions:**
  - `setMyAddress(address _myAddress)`: Sets the `myAddress` variable.
  - `setMyAddressToMsgSender()`: Sets `myAddress` to the address of the sender.

### 4. FunctionExample.sol
**Description:** Demonstrates different types of functions: view, pure, and writing functions.
- **Functions:**
  - `getMyStorageVariable()`: Returns the value of `myStorageVariable`.
  - `getAddition(uint a, uint b)`: Returns the sum of `a` and `b`.
  - `setMyStorageVariabe(uint _newVar)`: Sets the `myStorageVariable` and returns its value (though returning in writing functions is generally discouraged).

### 5. IntegerExample.sol
**Description:** Provides examples of using integer types in Solidity, including unsigned and signed integers.
- **Functions:**
  - `setMyUint(uint256 _myUint)`: Sets the `myUint` variable.
  - `decrementMyUint()`: Decrements the `myUint` variable.
  - `incrementUint8()`: Increments the `myUint8` variable (initialized to 250).
  - `incrementMyInt()`: Increments the `myInt` variable (initialized to -10).

### 6. BlockchainMessenger.sol
**Description:** Implements a simple messaging contract with an owner and a message that can be updated by the owner only.
- **Constructor:**
  - `constructor()`: Sets the `owner` to the address that deployed the contract.
- **Functions:**
  - `updateMessage(string memory _newMessage)`: Updates `theMessage` and increments `changeCounter` if the caller is the owner.

## Usage
1. **Compilation:** Use a Solidity compiler (solc) to compile the contracts.
2. **Deployment:** Deploy the contracts using tools like Remix, Truffle, or Hardhat.
3. **Interaction:** Interact with the deployed contracts via web3.js, ethers.js, or directly through the Remix IDE.

## License
All contracts in this folder are licensed under the MIT License.