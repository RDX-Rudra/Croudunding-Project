// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

contract CroudFFunding {
    struct campaign{
        address owner;
        string title;
        string description;
        unit256 target;
        unit256 deadlin;
        unit256 ammountCollected;
        string image;
        address[] donators;
        unit256[] donations;
    }

    mapping()
}