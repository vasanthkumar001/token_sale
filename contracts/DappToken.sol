// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.2;

// import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
contract DappToken {
    //Constructor
    //Set the total number of tokens
    //read the total number of tokens
    uint256 public totalSupply;
   function dappToken() public {
        totalSupply += 1000000;
        // balancesOf[msg.sender] += 1000000;
    }
}   
    