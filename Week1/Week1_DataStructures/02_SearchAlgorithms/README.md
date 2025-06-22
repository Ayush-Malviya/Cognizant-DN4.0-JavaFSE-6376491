## Exercise 2: E-commerce Platform Search Function

### Scenario

You are developing the search functionality for an e-commerce platform. The goal is to optimize search operations for fast performance.

---

### 1. Understanding Asymptotic Notation

**Big O Notation** is used to describe the efficiency of algorithms as the input size grows. It provides an upper bound on the running time or space used, helping to compare algorithms regardless of hardware or implementation details.

- **Best Case:** The minimum time required for an algorithm to complete (e.g., finding the target at the first position).
- **Average Case:** The expected time over all possible inputs.
- **Worst Case:** The maximum time required (e.g., target not present or at the last position).

---

### 2. Setup

A `Product` class is created with attributes relevant for searching:

- `productId` (int)
- `productName` (String)
- `category` (String)

See [`Product.java`](Week1/Week1_DataStructures/02_SearchAlgorithms/Code/Product.java).

---

### 3. Implementation

- **Linear Search:** Iterates through the array to find a product by `productId`.
- **Binary Search:** Requires the array to be sorted by `productId` and uses a divide-and-conquer approach for faster searching.

Both algorithms are implemented in [`ProductSearch.java`](Week1/Week1_DataStructures/02_SearchAlgorithms/Code/ProductSearch.java).

---

### 4. Analysis

| Algorithm      | Time Complexity | Best Case | Average Case | Worst Case |
|----------------|----------------|-----------|--------------|------------|
| Linear Search  | O(n)           | O(1)      | O(n)         | O(n)       |
| Binary Search  | O(log n)       | O(1)      | O(log n)     | O(log n)   |

- **Linear Search** is simple and works on unsorted arrays but is slower for large datasets.
- **Binary Search** is much faster (O(log n)) but requires the array to be sorted.

**Recommendation:**  
For an e-commerce platform with a large number of products, **binary search** is more suitable due to its superior performance on sorted data.

---