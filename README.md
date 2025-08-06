# Cognizant-DN4.0-JavaFSE-6376491

This repository contains Java-based solutions for hands-on exercises as part of **Cognizant Digital Nurture 4.0 – Java Full Stack Engineering (FSE)** program. Exercises are organized by week and skill.

---

## 📁 Repository Structure

```

├── Week1
│   ├── Week1_DesignPatterns/
│   │   ├── 01_SingletonPattern/
│   │   ├── 02_FactoryMethodPattern/
│   ├── Week1_DataStructures/
|   │   ├── 02_SearchAlgorithms/
|   │   ├── 07_RecursiveForecasting/
├── Week2
│   ├── Week2_JUnit/
│   │   ├── 01_JUnitSetup/
│   │   ├── 03_JUnitAssertions/
│   │   ├── 04_JUnitSetupTeardown/
│   ├── Week2_Mockito/
│   │   ├── 01_MockitoTesting/
│   │   ├── 02_MockitoVerifyInteraction/
│   ├── Week2_PL_SQL/
|   │   ├── 01_ControlStructures/
|   │   ├── 03_StoredProcedures/
│   ├── Week2_SLF4J/
│   │   ├── 01_LoggingWithSLF4J/
├── Week3
│   ├── Week3_SpringCore_Maven/
│   │   ├── 01_BasicSpringApp/
│   │   ├── 02_DependencyInjection/
│   │   ├── 04_MavenSpringSetup/
│   ├── Week3_SpringDataJPA/
|   │   ├── 01_OrmLearnProject/
|   │   ├── 04_JPA_vs_Hibernate_vs_SpringDataJPA/
├── Week4
│   ├── Week4_SpringSecurity_JWT/
│   │   ├── 04_AuthTokenGeneration/
│   ├── Week4_SpringWeb_Maven/
|   │   ├── 01_SpringWebProjectSetup/
|   │   ├── 02_HelloWorldREST/
|   │   ├── 03_CountryRESTService/
|   │   ├── 04_LoadCountryFromXML/
|   │   ├── 05_GetCountryByCode/
├── Week5
│   ├── Week5_Microservices/
├── Week6
│   ├── 01_React/
│   ├── 02_React/
│   ├── 03_React/
│   ├── 04_React/
│   ├── 05_React/
├── Week7
│   ├── 09_React/
│   ├── 10_React/
│   ├── 11_React/
│   ├── 12_React/
│   ├── 13_React/
├── Week8
│   ├── 01_Git/
│   ├── 02_Git/
│   ├── 03_Git/
│   ├── 04_Git/
│   ├── 05_Git/

````

Each topic folder contains:
- `Code/`: Source files
- `Output/`: Screenshots or terminal results
- `README.md`: Short explanation 

---

## 🧠 Contents

### 🔷 Week 1: Design Patterns

#### [01. Singleton Pattern](Week1/Week1_DesignPatterns/01_SingletonPattern)
Implements a thread-unsafe Singleton Logger.
- [`Logger.java`](Week1/Week1_DesignPatterns/01_SingletonPattern/Code/SingletonPatternExample/src/Logger.java)
- [`LoggerTest.java`](Week1/Week1_DesignPatterns/01_SingletonPattern/Code/SingletonPatternExample/src/LoggerTest.java)

#### [02. Factory Method Pattern](Week1/Week1_DesignPatterns/02_FactoryMethodPattern)
Uses the Factory Method design pattern to create documents like Word, PDF, and Excel.
- Factory: [`DocumentFactory.java`](Week1/Week1_DesignPatterns/02_FactoryMethodPattern/Code/factory/DocumentFactory.java)
- Implementations: [`WordDocumentFactory.java`](Week1/Week1_DesignPatterns/02_FactoryMethodPattern/Code/factory/WordDocumentFactory.java), etc.
- Test: [`FactoryTest.java`](Week1/Week1_DesignPatterns/02_FactoryMethodPattern/Code/FactoryTest.java)

---

### 🔶 Week 1: Data Structures & Algorithms

#### [02. Search Algorithms](Week1/Week1_DataStructures/02_SearchAlgorithms)
Implements linear and binary search for a `Product` class.
- [`Product.java`](Week1/Week1_DataStructures/02_SearchAlgorithms/Code/Product.java)
- [`ProductSearch.java`](Week1/Week1_DataStructures/02_SearchAlgorithms/Code/ProductSearch.java)

#### [07. Recursive Financial Forecasting](Week1/Week1_DataStructures/07_RecursiveForecasting)
Recursively predicts future financial value using growth rate.
- [`FinancialForecast.java`](Week1/Week1_DataStructures/07_RecursiveForecasting/Code/FinancialForecast.java)

---

### 🔷 Week 2: PL/SQL

#### [01. Control Structures](Week2/Week2_PL_SQL/01_ControlStructures/)
- IF, LOOP, WHILE, CASE statements in PL/SQL.
#### [03. Stored Procedures](Week2/Week2_PL_SQL/03_StoredProcedures/)
- Creating and executing PL/SQL stored procedures.

---

### 🔶 Week 2: JUnit

#### [01. JUnit Setup](Week2/Week2_JUnit/junit/01_JUnitSetup)
- Setting up basic unit test structure with JUnit.

#### [03. JUnit Assertions](Week2/Week2_JUnit/junit/03_JUnitAssertions)
- Using assertions like assertEquals, assertTrue, assertNotNull, etc.

#### [04. Setup & Teardown](Week2/Week2_JUnit/junit/04_JUnitSetupTeardown)
- Using @BeforeEach and @AfterEach annotations to manage test lifecycle.

---

### 🔷 Week 2: Mockito

#### [01. Mockito Testing](Week2/Week2_Mockito/01_MockitoTesting)
- Using Mockito to mock dependencies and isolate unit tests.

#### [02. Verify Interactions](Week2/Week2_Mockito/02_MockitoVerifyInteraction)
- Verifying method calls and arguments using Mockito’s verify() method.

---

### 🔶 Week 2: SLF4J

#### [01. SLF4J Logging](Week2/Week2_SLF4J/01_LoggingWithSLF4J)
- Integrates SLF4J with unit tests to produce logs.

---

### 🔷 Week 3: Spring Core + Maven

#### [01. Basic Spring App](Week3/Week3_SpringCore_Maven/librarymanagement/01_BasicSpringApp)
- Simple Spring application using XML or annotation-based configuration.

#### [02. Dependency Injection](Week3/Week3_SpringCore_Maven/librarymanagement/02_DependencyInjection)
- Demonstrates constructor and setter injection in Spring.

#### [04. Maven + Spring Setup](Week3/Week3_SpringCore_Maven/librarymanagement/04_MavenSpringSetup)
- How to integrate Maven with a Spring project.

---

### 🔶 Week 3: Spring Data JPA

#### [01. ORM Learn Project](Week3/Week3_SpringDataJPA/01_OrmLearnProject)
- Implements JPA-based entity mapping and database operations.

#### [04. JPA vs Hibernate vs Spring Data JPA](Week3/Week3_SpringDataJPA/04_JPA_vs_Hibernate_vs_SpringDataJPA)
- Compares the key features and usage of JPA, Hibernate, and Spring Data JPA.

---

### 🔷 Week 4: Spring Web + REST

#### [01. Spring Web Project Setup](Week4/Week4_SpringWeb_Maven/01_SpringWebProjectSetup)
- Sets up a basic Spring Web project with Maven.

#### [04. Load Country from XML](Week4/Week4_SpringWeb_Maven/04_LoadCountryFromXML)
- Loads country data from XML configuration.

#### [02. Hello World REST](Week4/Week4_SpringWeb_Maven/02_HelloWorldREST)
- REST endpoint that returns a simple greeting.

#### [03. Country REST Service](Week4/Week4_SpringWeb_Maven/03_CountryRESTService)
- Exposes REST API for Country model with sample response.

#### [05. Get Country by Code](Week4/Week4_SpringWeb_Maven/05_GetCountryByCode)
- REST endpoint that returns a country by its code.

---

### 🔶 Week 4: Spring Security + JWT

#### [04. Auth Token Generation](Week4/Week4_SpringSecurity_JWT/04_AuthTokenGeneration)
- Demonstrates generating and returning a JWT token for authentication.

---

### 🔷 Week 5: Microservices

#### [Microservices – Account & Loan Services](Week5/Week5_Microservices)
- Creating independent microservices like Account and Loan.

---

### 🔷 Week 6: React

#### [01. React – Getting Started](Week6/01_React)
- Sets up a basic React application named myfirstreact.

#### [02. React – Class Components](Week6/02_React)
- Builds a Student Management Portal using class components.

#### [03. React – Function Components](Week6/03_React)
- Functional component named CalculateScore.

#### [04. React – Lifecycle Methods](Week6/04_React)
- Uses componentDidMount and componentDidCatch.

#### [05. React – Styling Components](Week6/05_React)
- Demonstrates styling with CSS Modules and inline styles.

---

### 🔷 Week 7: React Continued

#### [09. React – ES6 Features](Week7/09_React)
- React app cricketapp includes components for listing players and filtering them based on scores.

#### [10. React – JSX & Rendering](Week7/10_React)
- React app officespacerentalapp displays office listings and conditionally styles rents.

#### [11. React – Event Handling](Week7/11_React)
- Includes a CurrencyConvertor component that converts INR to EUR on form submission.

#### [12. React – Conditional Rendering](Week7/12_React)
- ticketbookingapp shows Guest or User view based on authentication flag.

#### [13. React – Lists & Keys](Week7/13_React)
- bloggerapp renders Book, Blog, and Course details conditionally.

---

### 🔷 Week 8: Git Essentials

#### [01. Git – Initial Setup](Week8/01_Git)
- Configure Git, set Notepad++ as default editor, and add files to a new repository.

#### [02. Git – Ignoring Files](Week8/02_Git)
- Use .gitignore to exclude .log files and log folders from version control.

#### [03. Git – Branching and Merging](Week8/03_Git)
- Create and switch branches, make changes, and merge them into the main branch using Git and GitLab.

#### [04. Git – Conflict Resolution](Week8/04_Git)
- Simulate and resolve merge conflicts using CLI and P4Merge.

#### [05. Git – Cleanup and Push](Week8/05_Git)
- Clean up your local repository and push updates to the remote repository.

---

## 🚀 How to Run Code

1. Navigate to the relevant `Code/` folder:
   ```bash
   cd Week1_DataStructures/02_SearchAlgorithms/Code/
   ```

2. Compile:

   ```bash
   javac *.java
   ```
3. Run:

   ```bash
   java ProductSearch
   ```

---

## 📜 License

This repository is for educational and evaluation purposes under the DN 4.0 program.