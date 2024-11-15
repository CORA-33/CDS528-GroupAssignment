// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MyContract {
    uint public count;

    function increment() public {
        count++;
    }

    function decrement() public {
        require(count > 0, "Count cannot be negative");
        count--;
    }
}