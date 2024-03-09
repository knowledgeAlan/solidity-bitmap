// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/utils/structs/BitMaps.sol";

contract bitmapOpenZepplingTest {

    using BitMaps for BitMaps.BitMap;

    BitMaps.BitMap private bitmap;
    constructor() {
          


    }

    function get(uint index) public  view returns (bool){
        return  bitmap.get(index);
    }

    function setTo(uint index,bool value) public {
        bitmap.setTo(index, value);
    }

    function unset(uint index) public {
        bitmap.unset(index);
    }
}