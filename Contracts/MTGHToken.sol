pragma solidity ^0.5.8;

// Imports
import "../node_modules/openzeppelin-solidity/contracts/token/ERC20/ERC20Mintable.sol";

// Main token smart contract
contract MTGHToken is ERC20Mintable {
  string public constant name = "MiniThorGodsHammer";
  string public constant symbol = "MTGH";
  uint8 public constant decimals = 18;
}
