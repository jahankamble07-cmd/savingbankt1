# savingbank
This project is a beginner-friendly Solidity smart contract created while learning the basics of blockchain and Ethereum smart contracts. It functions like a simple digital savings bank, allowing ETH to be securely stored on the blockchain.
1. Ownership is automatically assigned during deployment using msg.sender.
2. to keep the contract secure, require() statements are used to ensure that only the owner can withdraw ETH and withdrawals never exceed the available contract balance.
3. deposit() allows anyone to deposit ETH into the contract.
4. getBalance() returns the total amount of ETH currently stored in the contract.
5. withdraw(uint _amount) Allows only the owner to withdraw a specific amount of ETH if sufficient balance is available.
I built this using Solidity ^0.8.0 and tested in Remix IDE.
Made By: Jahan Sangeet Kamble
r. no: 25CS10054
dept: computer science and engineering. 29'
