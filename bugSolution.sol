function balanceOf(address account) public view returns (uint256) {
        uint256 balance = balances[account];
        // Add any necessary checks or calculations for accurate balance
        return balance;
    }