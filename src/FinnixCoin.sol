// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;
import "./../node_modules/@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "./../node_modules/@openzeppelin/contracts/access/Ownable.sol";

contract FinnixCoin is ERC20, Ownable {
 constructor(uint256 _totalSupply) ERC20("Finnix","FNX"){
 
 }

 function mint (address _to, uint256 _amount) public onlyOwner {
   _mint(_to,_amount);
 }
}
