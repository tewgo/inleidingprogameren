class BankAccount {
  String accountNumber;
  float balance;
  String owner;
  
  BankAccount(String accountNumber, float balance, String owner) {
    this.accountNumber = accountNumber;
    this.balance = balance;
    this.owner = owner;
  }
  
  void deposit(float amount) {
    if (amount > 0) {
      balance += amount;
      println("Deposited: " + amount + ", New balance: " + balance);
    } else {
      println("Invalid deposit amount");
    }
  }
  
  void withdraw(float amount) {
    if (amount > 0 && balance >= amount) {
      balance -= amount;
      println("Withdrawn: " + amount + ", New balance: " + balance);
    } else {
      println("Insufficient balance or invalid amount");
    }
  }
}

void setup() {
  BankAccount account = new BankAccount("12345", 1000, "Bob");
  account.deposit(500);
  account.withdraw(200);
  account.withdraw(2000);
}
