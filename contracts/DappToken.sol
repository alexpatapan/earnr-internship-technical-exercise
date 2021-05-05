pragma solidity >=0.4.20;

// Fulfill requirements for ERC-20 token

contract DappToken {
    uint256 public totalSupply;

    constructor() public {
        totalSupply = 1000000;
    }
}