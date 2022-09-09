// SPDX-License-Identifier: MIT

pragma solidity ^0.8.16;

contract ScoreStore {
    mapping (string=>int) personScore;

    function addPersonScore(string memory name, int score) public {
        personScore[name] = score;
    }

    function getScore(string memory name) public view returns (int ){
        return personScore[name];
    }
}