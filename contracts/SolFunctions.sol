// SPDX-License-Identifier: MIT
// compiler version must be greater than or equal to 0.8.17 and less than 0.9.0
pragma solidity ^0.8.17;

contract SolFunctions {
    string private nickname = "moonhacker";

    function printNickname() public view returns(string memory) {
        return nickname;
    }

    function setNickname(string memory _nickname) public payable {
        nickname = _nickname;
    }

    function AgeOfNickname(uint birthdate) public pure returns(uint256){
        return (2023 - birthdate);
    }
}