// SPDX-License-Identifier: MIT
pragma solidity 0.8.34;

import {AggregatorV3Interface} from
    "@chainlink/contracts/src/v0.8/shared/interfaces/AggregatorV3Interface.sol";

contract FundMe {

    // Address => amount of ETH funded
    mapping(address => uint256) public addressToAmountFunded;

    // List of funders
    address[] public funders;

    // Contract owner
    address public owner;

    // Sepolia ETH/USD Price Feed
    address public constant PRICE_FEED =
        0x694AA1769357215DE4FAC081bf1f309aDC325306;


    // Constructor
    // Person who deploys the contract becomes owner
    constructor() {
        owner = msg.sender;
    }


    // Anyone can send ETH to this contract
    function fund() public payable {

        // Minimum donation = $50
        uint256 minimumUSD = 50 * 10 ** 18;

        // Check ETH value in USD
        require(
            getConversionRate(msg.value) >= minimumUSD,
            "You need to spend more ETH!"
        );

        // Store amount funded by this address
        addressToAmountFunded[msg.sender] += msg.value;

        // Store funder address
        funders.push(msg.sender);
    }


    // Get Chainlink price feed version
    function getVersion()
        public
        view
        returns (uint256)
    {
        AggregatorV3Interface priceFeed =
            AggregatorV3Interface(PRICE_FEED);

        return priceFeed.version();
    }


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

        // Chainlink returns 8 decimal places.
        // Convert to 18 decimal places.
        return uint256(answer) * 10 ** 10;
    }


    // Convert ETH amount into USD
    function getConversionRate(uint256 ethAmount)
        public
        view
        returns (uint256)
    {
        uint256 ethPrice = getPrice();

        uint256 ethAmountInUsd =
            (ethPrice * ethAmount) / 10 ** 18;

        return ethAmountInUsd;
    }


    // Modifier: only owner can call
    modifier onlyOwner() {

        require(
            msg.sender == owner,
            "You are not the owner"
        );

        _;

    }


    // Withdraw all ETH from contract
    // Only owner can withdraw
    function withdraw()
    public
    onlyOwner
{
    uint256 amount = address(this).balance;

    (bool success, ) = payable(msg.sender).call{value: amount}("");

    require(success, "Transfer failed");


    // Reset funders' balances
    for (
        uint256 funderIndex = 0;
        funderIndex < funders.length;
        funderIndex++
    ) {

        address funder =
            funders[funderIndex];

        addressToAmountFunded[funder] = 0;
    }


    // Reset funders array
    funders = new address[](0);
}
}
