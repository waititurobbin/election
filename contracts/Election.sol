pragma solidity ^0.4.11;

contract Election{
    // Store candidate
    // Read candidate
    string public candidate;
    // Constructor
    function Election () public {
      candidate = "Candidate 1";
    }
}
