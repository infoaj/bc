// SPDX-License-Identifier: MIT
pragma solidity 0.8.34;

import {AggregatorV3Interface} from
    "@chainlink/contracts/src/v0.8/shared/interfaces/AggregatorV3Interface.sol";

contract PriceConsumer {

    // Sepolia ETH/USD Price Feed
    address public constant PRICE_FEED =
        0x694AA1769357215DE4FAC081bf1f309aDC325306;


    // Get ETH price in USD
    function getPrice()
        public
        view
        returns (uint256)
    {
        AggregatorV3Interface priceFeed =
            AggregatorV3Interface(PRICE_FEED);

        (
            ,
            int256 answer,
            ,
            ,
        ) = priceFeed.latestRoundData();

        // Chainlink price has 8 decimals
        // Convert to normal USD value
        return uint256(answer) / 10 ** 8;
    }
}
