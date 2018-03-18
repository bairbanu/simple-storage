pragma solidity ^0.4.17;

contract SimpleStorage {
  uint simpleStorage;

  function set(uint x) public {
      simpleStorage = x;
  }

  function get() public view returns(uint) {
      return simpleStorage;
  }
}