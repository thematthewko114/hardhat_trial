// SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.17;

import "hardhat/console.sol";

contract WavePortal {
    uint256 totalWaves;

    constructor() {
        console.log("I am a stupid contract");
    }

    function wave() public {
        totalWaves += 1;
        console.log("%s has interacted with your contract!", msg.sender);
    }

    function getTotalWaves() public view returns (uint256) {
        console.log("You now have %d total interations", totalWaves);
        return totalWaves;
    }
}