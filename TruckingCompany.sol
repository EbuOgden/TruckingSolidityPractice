// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

contract TruckingCompany {
    string public companyName;
    string public companyAddress;

    function setCompanyName(string calldata _name) external {
        companyName = _name;
    }

    function setCompanyAddress(string calldata _capacity) external {
        companyAddress = _capacity;
    }
}
