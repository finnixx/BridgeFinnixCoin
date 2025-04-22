// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Test, console} from "forge-std/Test.sol";
import {FinnixCoin} from "../src/FinnixCoin.sol";

contract FinnixCoinText is Test {
    Counter  c;

    function setUp() public {
        c = new Counter(100);
    }

    function test() public {
    
    }

}
