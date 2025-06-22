## Exercise 2: Factory Method Pattern - Document Example

### Scenario

This program uses the Factory Method Design Pattern to create different types of documents: Word, PDF, and Excel.

---

### 1. Setup

- Created a Document interface.
- Implemented three document classes:
  - WordDocument
  - PdfDocument
  - ExcelDocument

📁 Document Code:  
[Code/document/WordDocument.java](Code/document/WordDocument.java)  
[Code/document/PdfDocument.java](Code/document/PdfDocument.java)  
[Code/document/ExcelDocument.java](Code/document/ExcelDocument.java)

---

### 2. Factory Method

- Created an abstract class: DocumentFactory
- Created concrete factories:
  - WordDocumentFactory
  - PdfDocumentFactory
  - ExcelDocumentFactory

📁 Factory Code:  
[Code/factory/DocumentFactory.java](Code/factory/DocumentFactory.java)

---

### 3. Test

- FactoryTest.java demonstrates how to use different factories to create document objects.

📁 Test Code:  
[Code/FactoryTest.java](Code/FactoryTest.java)

---

### 4. How to Run

```bash
javac document/*.java factory/*.java FactoryTest.java
java FactoryTest
````

---

📸 Output screenshot available in [Output/](Output/FactoryTest.png)

