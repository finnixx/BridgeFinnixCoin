import "./../node_modules/@openzeppelin/contracts/access/Ownable.sol";
import "./../node_modules/@openzeppelin/contracts/token/ERC20/IERC20.sol";
contract BridgeEth is Ownable, IERC20{
  address tokenAddress;
  uint256 balance;

  constructor(_tokenAddress) Ownable(msg.sender) {
    tokenAddress = tokenAddress;
  }
    
  event Deposit(address indexed depositor, uint256 amount);

  mapping(address => uint256) public lockedFNX;


  function lock(IRC20 _address , uint256 _amount) public{
   require(tokenAddress == _address, "Sending wrong token !!");
   require(_address.allowance(msg.sender,address(this)>=_amount));
   require(_address.transferFrom(msg.sender,address(this),_amount));
   emit Deposit(msg.sender,_amount);
  }

  function unlock() public {
    
  }

  function burnFunction() onlyOwner(){

  } 
}
