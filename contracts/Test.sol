pragma solidity ^0.4.11;

contract Test {
    
    bytes32 public x;

    function setX(bytes32 _x) public { 
        x = _x; 
    }
}