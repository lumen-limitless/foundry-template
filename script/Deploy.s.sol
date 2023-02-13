// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;

import {Contract} from "src/Contract.sol";
import "forge-std/Script.sol";

contract DeployContract is Script {
    function run() external returns (Contract c) {
        vm.startBroadcast();

        c = new Contract(1);

        vm.stopBroadcast();
    }
}
