// SPDX-License-Identifier: MIT
pragma solidity ^0.8.27;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract SVO is ERC20 {
    constructor(address mintTo) ERC20("SVO", "SVO") {
        uint256 totalSupply = 800_000_000 * 10**decimals(); // 800 million with decimals
        _mint(mintTo, totalSupply);
    }
}