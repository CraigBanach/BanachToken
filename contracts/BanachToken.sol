// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract BanachToken is ERC20 {
    constructor() ERC20("Banach", "BAN") {
        _mint(msg.sender, 1000000000000000000000000);
    }
}