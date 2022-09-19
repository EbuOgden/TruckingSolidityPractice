// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

contract CapacityMarket {
    string public name;
    string public addr;

    // will have port related functionalities -> like checking nfts etc

    function setName(string calldata _name) external {
        name = _name;
    }

    function setaddr(string calldata _warehouseAddr) external {
        addr = _warehouseAddr;
    }
}
