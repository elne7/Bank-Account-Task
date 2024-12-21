# Bank-Account-Task

This is a basic example of a BankAccount class in Dart. It demonstrates fundamental banking operations like deposits and withdrawals.

**Features:**

* **Account Creation:** Creates BankAccount objects with an account ID and an initial balance (default: 0).
* **Deposit:** Allows users to deposit funds into the account.
* **Withdrawal:** Allows users to withdraw funds from the account, checking for sufficient balance.
* **Account Information:** Displays account ID and current balance.

**Class Structure:**

* **BankAccount Class:**
    * **Attributes:**
        * `accountID`: Unique identifier for the account.
        * `balance`: Current balance of the account.
    * **Methods:**
        * `withdrow(amount)`: Withdraws funds from the account, checking for sufficient balance.
        * `deposit(amount)`: Deposits funds into the account.
        * `displayAccountInfo()`: Displays account ID and current balance.