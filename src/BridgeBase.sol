import "./../node_modules/@openzeppelin/contracts/access/Ownable.sol";

contract BridgeBase is Ownable {
  constructor () Ownable(msg.sender) {
    
  }

  function burn() public {

  }

  function mint() public {

  }

  function initiateMint() onlyOwner(){

  }
}
