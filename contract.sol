// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;


contract Members {
    string[] public member=["alex","sam","pedro"];


    function addMember(string memory m) public  {
        member.push(m);
    }
 
      function getArrayLength() public view returns (uint256) {
        return member.length;
    }

    


}