// SPDX-License-Identifier: CC-BY-4.0
pragma solidity >=0.4.22 <0.9.0;

import "@pingleware/contracts/contracts/common/Version.sol";
import "@pingleware/contracts/contracts/common/Owned.sol";
contract TEST is Version, Owned {
     string public constant DESCRIPTION=string("Test Token");
     string public name="Test";
     string public symbol="TEST";
     uint256 public decimals=0;
     address public owner;

constructor() { owner = msg.sender; }
}
