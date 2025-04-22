
// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "./../node_modules/@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "./../node_modules/@openzeppelin/contracts/access/Ownable.sol";
contract WFinnix is ERC20, Ownable{
  constructor(uint256 _totalSupply) ERC20("WFinnix","WFNX") Ownable(msg.sender){
  
  }

  function mint(address _to,uint256 _amount) public onlyOwner {
    _mint(_to,_amount);
  }

  function burn (address _from, uint256 _amount) public onlyOwner{
    _burn(_from,_amount);
  }
}
