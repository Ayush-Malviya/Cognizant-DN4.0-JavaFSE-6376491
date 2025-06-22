## Exercise 1: Singleton Pattern - Logger Example

### Scenario

This program demonstrates the Singleton Design Pattern using a Logger class. It ensures that only one instance of the Logger is used throughout the application.

---

### 1. Setup

- Created a Logger class with:
  - A private static instance
  - A private constructor
  - A public static getInstance() method

📁 Code: [Code/SingletonPatternExample/Logger.java](Code/SingletonPatternExample/src/Logger.java)

---

### 2. Test

- LoggerTest class checks that only one instance is created.

📁 Test Code: [Code/SingletonPatternExample/LoggerTest.java](Code/SingletonPatternExample/src/LoggerTest.java)

---

### 3. How to Run

```bash
javac Logger.java LoggerTest.java
java LoggerTest
````

---

📸 Output screenshot available in [Output/LoggerTest.png](Output/LoggerTest.png)
