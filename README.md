# Create_Token_Solidity

## Description

This project involves developing a smart contract for a cryptocurrency token named "PrakharToken" (symbol: PKB) using Solidity. The contract enables users to mint (create) and burn (destroy) tokens, with functionalities to adjust the total supply and individual balances accordingly. By maintaining a mapping of address balances, the contract ensures accurate tracking of token ownership. This project provides a foundational framework for managing digital assets, suitable for educational purposes, experimental projects, or as a starting point for more complex token systems.

## Getting Started

### Prerequisites

To run this program, you can use Remix, an online Solidity IDE. 

### Running the Code

1. **Go to Remix:**
   - Open [Remix](https://remix.ethereum.org/) in your web browser.

2. **Create a New File:**
   - Click on the "+" icon in the left-hand sidebar.
   - Save the file with a `.sol` extension (e.g., `token.sol`).

3. **Copy and Paste the Code:**
   ```solidity
   // SPDX-License-Identifier: MIT
   pragma solidity 0.8.18;

   /*
   REQUIREMENTS:
   1. Your contract will have public variables that store the details about your coin (Token Name, Token Abbrv., Total Supply).
   2. Your contract will have a mapping of addresses to balances (address => uint).
   3. You will have a mint function that takes two parameters: an address and a value. The function then increases the total supply by that number and increases the balance of the “sender” address by that amount.
   4. Your contract will have a burn function, which works the opposite of the mint function, as it will destroy tokens. It will take an address and value just like the mint functions. It will then deduct the value from the total supply and from the balance of the “sender”.
   5. Lastly, your burn function should have conditionals to make sure the balance of "sender" is greater than or equal to the amount that is supposed to be burned.
   */
4.  **Compile the Code:**
     - Click on the "Solidity Compiler" tab in the left-hand sidebar.
     - Make sure the "Compiler" option is set to "0.8.18" (or another compatible version).
     - Click on the "Compile token.sol" button.
5.  **Deploy the Contract:**
    - Click on the "Deploy & Run Transactions" tab in the left-hand sidebar.
    - Select the MyToken contract from the dropdown menu.
    - Click on the "Deploy" button.

### Interacting with the Contract


1.  **Get Token Details:**
    - Call name(), symbol(), and totalSupply() functions to get the token name, symbol, and total supply respectively.

2.   **Mint Tokens:**
     - Call the mint function with the desired address and amount.
     - Example: mint(0xYourAddress, 1000).
     - Check the updated total supply by calling the totalSupply() function.
3.   **Burn Tokens:**
     - Call the burn function with the desired address and amount.
     - Example: burn(0xYourAddress, 500).
     - Ensure the address has sufficient balance before burning.
     - Check the updated total supply by calling the totalSupply() function.
### Authors
Prakhar Bhardwaj







  
