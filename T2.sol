// SPDX-License-Identifier: BSL-1.1
pragma solidity >=0.4.22 <0.9.0;

import "@pingleware/contracts/contracts/common/Version.sol";
import "@pingleware/contracts/contracts/common/Owned.sol";
contract T2 is Version, Owned {
     string public constant DESCRIPTION=string("Test Two Contract");
     string public name="Test2";
     string public symbol="T2";
     uint256 public decimals=0;
     address public owner;

constructor() { owner = msg.sender; }
}
