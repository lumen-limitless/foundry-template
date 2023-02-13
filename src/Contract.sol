// SPDX-License-Identifier: UNLICENSED
pragma solidity 0.8.18;

contract Contract {
    uint256 public immutable param;

    constructor(uint256 param_) {
        param = param_;
    }
}
