//SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;

interface IPriceFeed {
    function getPrice(string memory symbol, string memory currency) external view returns(uint);
}
