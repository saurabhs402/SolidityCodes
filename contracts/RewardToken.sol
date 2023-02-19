//SPDX-License-Identifier:MIT
pragma solidity ^0.8.6;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract RewardToken is ERC20{
    constructor() ERC20("Reward","RT"){
        _mint(msg.sender,1000000*10**18);
    }
}
// 1) deploy the reward token and copy the deployed address
// 2) use the deployed address of reward token for staking smart contract
// 2.2) paste RT address in constructor of staking smart contract twice
//3) transfer some Reward tokens from owner of RT contract to 3-4 remix accounts
// stake 5000tokens(RT)from 0xAb8483F64d9C6d1EcF9b849Ae677dD3315835cb2
//stake 6000tokens(RT) from 0x4B20993Bc481177ec7E8f571ceCaE8A9e22C02db

// claim reward function- is used to claim the reward token generated by the staking dapp

//withdraw function is used to withdraw the staked tokens