## Exercise 2: E-commerce Platform Search Function

### Scenario

This program demonstrates search functionality for an e-commerce platform using two search algorithms:
- Linear Search
- Binary Search

---

### 1. Setup

- A Product class is created with:
  - productId
  - productName
  - category

See: [Code/Product.java](Code/Product.java)

---

### 2. Implementation

- Linear search checks each product one by one.
- Binary search works on a sorted array and is faster for large datasets.

See: [Code/ProductSearch.java](Code/ProductSearch.java)

---

### 3. Time Complexity

| Algorithm      | Best Case | Average Case | Worst Case |
|----------------|-----------|--------------|------------|
| Linear Search  | O(1)      | O(n)         | O(n)       |
| Binary Search  | O(1)      | O(log n)     | O(log n)   |

Binary search is more efficient for sorted data.

---

### 4. How to Run

```bash
javac Product.java ProductSearch.java
java ProductSearch
````

---

📸 Output screenshot available in [Output/ProductSearch.png](../Output/ProductSearch.png)
