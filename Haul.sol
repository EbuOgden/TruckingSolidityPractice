// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

contract Haul {
    string public trackingNumber;
    string public fromAddress;
    string public toAddress;

    function setTrackingNumber(string calldata _tracking) external {
        trackingNumber = _tracking;
    }

    function setFromAddress(string calldata _from) external {
        fromAddress = _from;
    }

    function setToAddress(string calldata _to) external {
        toAddress = _to;
    }
}
