// Copyright (C) 2015, 2016, 2017, 2019 Dapphub

// This program is free software: you can redistribute it and/or modify
// it under the terms of the GNU General Public License as published by
// the Free Software Foundation, either version 3 of the License, or
// (at your option) any later version.



// You should have received a copy of the GNU General Public License
// along with this program.  If not, see <http://www.gnu.org/licenses/>.

pragma solidity ^0.5.0;

interface IWeth {
    function deposit() external payable;
    function withdraw(uint wad) external;
    function balanceOf(address owner) external view returns(uint);
}