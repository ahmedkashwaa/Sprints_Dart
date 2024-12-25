class BankAccount {
  String accountID;
  double balance;

  BankAccount(this.accountID, this.balance);

  BankAccount.withZeroBalance(this.accountID) : balance = 0.0;

  void withdrawalMoney(double amount){
    if(balance>amount&&amount>0){
      balance -= amount;
      print("Withdrawal successful, balance deducted $amount ,new balance: $balance");
    }
    else{
      print("Insufficient balance");
    }
  }
  void depositMoney(double amount){
    balance += amount;
    print("Deposit successful, balance added $amount ,new balance: $balance");
  }
  void displayAccountInfo(){
    print("Account ID: $accountID");
    print("Balance: $balance");
  }
}