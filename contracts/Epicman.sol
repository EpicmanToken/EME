pragma solidity >=0.7.0 <0.9.0;

import './../openzeppelin-contracts/contracts/token/ERC20/presets/ERC20PresetMinterPauser.sol';

contract Epicman is ERC20PresetMinterPauser {
    constructor() ERC20PresetMinterPauser("Epicman", "EME") {
    }
}