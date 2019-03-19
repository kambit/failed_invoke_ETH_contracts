pragma solidity ^0.4.25;
contract Public_external {
    function pub(uint[5] a) public pure returns (uint) {
         return a[3]*2;
    }

    function ext(uint[5] a) external pure returns (uint) {
         return a[3]*2;
    }
}
