pragma solidity ^0.4.2;

contract Election {
    //store candidate
    //read candidate
    string public candidate;
    //Constructor
    function Election () public {
        candidate = "Candidate 1";
    }
}