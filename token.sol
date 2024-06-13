// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract MyToken {
  // Public variables to store details about the coin
    string public name = "PrakharToken";
    string public symbol = "PKB";
    uint256 public totalSupply;
    // Mapping to store balances of addresses
    mapping(address => uint256) public balances;

    // Mint function to create new tokens
    function mint(address _to, uint256 _amount) public {
       totalSupply += _amount;
       balances[_to] += _amount;
    }
    function burn(address _from, uint256 _amount) public {
      require(balances[_from] >= _amount, "Insufficient balance to burn");
      totalSupply -= _amount;
      balances[_from] -= _amount;
  }
}


