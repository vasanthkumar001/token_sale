// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.2;

// import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
contract DappToken {

    string public name="DApp Token";
    string public symbol="DApp";
    string public standard="DApp Token v1.0";
    uint256 public totalSupply;

    mapping (address => uint256) public balanceOf;

    constructor(uint256 _initialSupply) {
        balanceOf[msg.sender]=_initialSupply;
        totalSupply = _initialSupply;
    }

    function transfer(address _to,uint256 _value)public returns (bool success) {
        // to check the balance of the sender account to the amount of token transfered
        require(balanceOf[msg.sender]>= _value);
    }
}   
    