// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract SimpleCounter {
    uint256 public count;

    function increase() public {
        count += 1;
    }

    function decrease() public {
        require(count > 0, "Cannot go below zero");
        count -= 1;
    }

    function reset() public {
        count = 0;
    }
}
