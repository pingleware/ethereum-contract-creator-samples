// SPDX-License-Identifier: CC-BY-4.0
pragma solidity >=0.4.22 <0.9.0;

import "@pingleware/contracts/contracts/common/Version.sol";
import "@pingleware/contracts/contracts/common/Owned.sol";
contract TEST13 is Version, Owned {
     string public constant DESCRIPTION=string("Test Thirteen Token");
     string public name="Test Thirteen";
     string public symbol="TEST13";
     uint256 public decimals=2;
     address public owner;

constructor() { owner = msg.sender; }
function add(int256 a, int256 b) pure external returns(int256) {
   return (a+b);
}
}
