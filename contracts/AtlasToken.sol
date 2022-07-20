pragma solidity ^0.8.15;

contract AtlasToken{
    // Constructor
    // Set the total number of tokens
    // Read the total number of tokens
    uint256 public totalSupply;


    constructor() public{
        totalSupply = 1000000;
    }
}