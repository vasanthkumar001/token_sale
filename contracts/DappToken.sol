// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.2;

contract DappToken{
    //Constructor
    //Set the total number of tokens
    //read the total number of tokens

    uint256 public totalSupply;

    function dappToken()  public {
        totalSupply=1000000;
    }    
}