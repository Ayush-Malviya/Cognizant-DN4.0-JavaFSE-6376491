## Exercise 2: Stored Procedures with Error Handling (PL/SQL)

### Scenario

This exercise demonstrates how to use stored procedures with proper error handling in PL/SQL.

---

### 1. Safe Fund Transfer

Stored procedure: SafeTransferFunds  
- Transfers money between two accounts.  
- If any error (like insufficient funds) occurs, logs an error and rolls back the transaction.

---

### 2. Update Salary

Stored procedure: UpdateSalary  
- Increases an employee's salary by a given percentage.  
- If the employee ID doesn't exist, logs an error message.

---

### 3. Add New Customer

Stored procedure: AddNewCustomer  
- Adds a new customer to the Customers table.  
- If a customer with the same ID exists, logs an error and prevents duplicate insertion.

---

📁 Code files are in the Code/ folder.  
📸 Screenshots or logs are available in the Output/ folder.
