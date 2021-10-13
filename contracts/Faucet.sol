// SPDX-License-Identifier: MIT
pragma solidity ^0.5.0;

contract Faucet { 
  constructor() public {

  }
  function withdraw(uint withdraw_amount) public{

    require(withdraw_amount <= 100000000000000000);

    msg.sender.transfer(withdraw_amount);
  }
  function () external payable{

  }
}
