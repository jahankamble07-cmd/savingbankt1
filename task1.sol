// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract SavingsBank {

    address payable public owner;

    // setting how owner is.
    constructor() {
        owner = payable(msg.sender);
    }

    // deposit ETH.
    function deposit() public payable {
    }

    // check ETH balance.
    function getBalance() public view returns (uint) {
        return address(this).balance;
    }

    // withdraw some certain eth.
    function withdraw(uint _amount) public {
        // only owner can withdraw.
        require(msg.sender == owner, "Only owner can withdraw");

        // owner cannot withdraw more than balance.
        require(_amount <= address(this).balance, "Insufficient balance");

        // transfer ETH back to the owner.
        owner.transfer(_amount);
    }
}
