void main(List<String> args) {
  BankAccount account1 = BankAccount(accountID: 1, balance: 3000);
  BankAccount account2 = BankAccount(accountID: 2, balance: 5000);
  BankAccount account3 = BankAccount(accountID: 3);

  account1.deposit(500);
  account2.withdrow(1200);
  account3.withdrow(1000);

  account1.displayAccountInfo();
  account2.displayAccountInfo();
  account3.displayAccountInfo();
}

class BankAccount {
  BankAccount({required this.accountID, this.balance = 0});
  int accountID;
  double balance;

  void withdrow(double amount) {
    if (balance > 0) {
      if (amount <= balance) {
        balance -= amount;
      } else {
        print('Not Enough Balance!');
      }
    }
  }

  void deposit(double amount) {
    balance += amount;
  }

  void displayAccountInfo() {
    print('The Account ID: $accountID');
    print('The Current balance: $balance \$');
    print('...........................');
  }
}
