SPDX-License-Identifier:MIT//使用许可声明
pragma solidity^0.8.0//指定编译器版本
contract ClickCounter{
    uint256 public counter//设置状态变量-存储点击次数
function click()public{
    counter++//设置函数-增加计数器
}}