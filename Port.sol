// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

contract Port {
    string public name;
    string public addr;

    // will have port related functionalities -> like checking nfts etc

    function setName(string calldata _name) external {
        name = _name;
    }

    function setAddr(string calldata _portAddr) external {
        addr = _portAddr;
    }
}
