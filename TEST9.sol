// SPDX-License-Identifier: CC-BY-4.0
pragma solidity >=0.4.22 <0.9.0;

import "@pingleware/contracts/contracts/common/Version.sol";
import "@pingleware/contracts/contracts/common/Owned.sol";
contract TEST9 is Version, Owned {
     string public constant DESCRIPTION=string("Test Nine Token");
     string public name="Test Nine";
     string public symbol="TEST9";
     uint256 public decimals=2;
     address public owner;

constructor() { owner = msg.sender; }
}
