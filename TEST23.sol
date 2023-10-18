// SPDX-License-Identifier: UNLICENSED
pragma solidity >=0.4.22 <0.9.0;

import "@pingleware/contracts/contracts/common/Version.sol";
import "@pingleware/contracts/contracts/common/Owned.sol";
contract TEST23 is Version, Owned {
     string public constant DESCRIPTION=string("Test Twenty Three");
     string public name="Test Twenty Three";
     string public symbol="TEST23";
     uint256 public decimals=2;
     address public owner;

constructor() { owner = msg.sender; }
}
