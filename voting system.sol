pragma solidity ^0.8.0;

contract VotingWithRewards {
    mapping(address => bool) public hasVoted;
    mapping(address => uint256) public tokenBalance;
    uint256 public totalVotes;
    uint256 public rewardAmount = 10; // Tokens rewarded per vote
    
    function vote() public {
        require(!hasVoted[msg.sender], "You have already voted");
        
        hasVoted[msg.sender] = true;
        totalVotes++;
        tokenBalance[msg.sender] += rewardAmount;
    }
    
    function getVoteCount() public view returns (uint256) {
        return totalVotes;
    }
    
    function getTokenBalance(address voter) public view returns (uint256) {
        return tokenBalance[voter];
    }
}
