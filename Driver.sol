// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

contract Driver {
    string public firstName;
    string public lastName;
    string public DLNumber;
    string public birthday;
    bool public isDriving;

    mapping(address => uint256) public drivingTime;

    function setFirstName(string calldata _first) external {
        firstName = _first;
    }

    function setLastName(string calldata _last) external {
        lastName = _last;
    }

    function setDLNumber(string calldata _DL) external {
        DLNumber = _DL;
    }

    function setBirthday(string calldata _birthday) external {
        birthday = _birthday;
    }

    function setDrivingTime(address haulAddr, uint256 _time) external {
        drivingTime[haulAddr] = _time;
    }
}
