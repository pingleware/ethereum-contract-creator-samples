// SPDX-License-Identifier: CC-BY-4.0
pragma solidity >=0.4.22 <0.9.0;

import "@pingleware/contracts/contracts/common/Version.sol";
import "@pingleware/contracts/contracts/common/Owned.sol";
contract TESTTHREE is Version, Owned {
     string public constant DESCRIPTION=string("Test Three Toke");
     string public name="TestThree";
     string public symbol="TESTTHREE";
     uint256 public decimals=2;
     address public owner;

constructor() { owner = msg.sender; }
}
