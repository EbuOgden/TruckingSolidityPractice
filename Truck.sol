// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

contract Truck {
    string public plateNumber;
    uint256 public maxCapacity;
    uint256 public currentCapacity;
    bool public isAutonomous;

    function setPlateNumber(string memory _plate) external {
        plateNumber = _plate;
    }

    function setMaxCapacity(uint256 _capacity) external {
        maxCapacity = _capacity;
    }

    function setCurrentCapacity(uint256 _current) external {
        currentCapacity = _current;
    }

    function setAutonomous(bool _auto) external {
        isAutonomous = _auto;
    }
}
