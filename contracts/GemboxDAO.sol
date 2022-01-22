// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract GemboxDAO {
  address private owner;

  constructor(){
    owner =  msg.sender;
  }
  
  // Get Owner Address
  function getOwner() public view returns (address) {
    return owner;
  }

  // Create Lottery Pool
  function creatPool() public {
    
  }
  
  // Join Lottery Pool
  function joinPool() public {
    
  }

  // Claim Winning Prize
  function claimPrize() public {

  }

  // Choose Winner
  function chooseWinner() public {
    
  }

}