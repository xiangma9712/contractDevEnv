// SPDX-License-Identifier: MIT
pragma solidity ^0.7.0;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract MyNftLibrary is ERC721 {
    constructor() ERC721("MyNftLibrary", "XSK") {}
}