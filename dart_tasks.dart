void main() {
  BankAccount account1 = BankAccount("1234", 1000.0);
  BankAccount account2 = BankAccount.withZeroBalance("5678");
  account1.depositMoney(500.0);
  account1.withdrawalMoney(200.0);
  account1.withdrawalMoney(1800.0);
  account1.withdrawalMoney(-50);
  account1.displayAccountInfo();
  print("---------------");
  account2.depositMoney(1000.0);
  account2.withdrawalMoney(200.0);
  account2.displayAccountInfo();
}
