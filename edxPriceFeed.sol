//SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;
import './IEdxPriceFeed.sol';
contract PriceFeed is IPriceFeed{
    event priceRequsted(string symbol, string currency, uint price);
    event priceUpated(string symbol, string currency, uint price);
    function getPrice(string memory symbol, string memory currency) external view returns(uint) {
}
function receivePrice(string memory symbol, string memory currency, uint price) external {
 emit priceUpated(symbol, currency, price);
}
}