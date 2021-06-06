//SPDX-License-Identifier: MIT
pragma solidity ^0.8.3;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract HODToken is ERC20 {
    constructor() ERC20("Harkeybour Oworo Darmstadt Token", "HODT") {
        _mint(msg.sender, 100000 * (10 ** 18));
    }
}