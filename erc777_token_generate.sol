// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.0;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC777/ERC777.sol";

//SIMPLEST ERC777 CONRACT.
//change to your own info, the initial tokens will appear on the deploying account
contract artNFTToken is ERC777 {
    constructor () public ERC777("TokenName", "TokenSymbol", new address[](0)) {
        _mint(msg.sender, TokenAmount * 10**18, "", "");
    }
}
