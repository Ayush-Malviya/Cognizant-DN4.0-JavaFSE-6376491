## Hands-on 4: JPA vs Hibernate vs Spring Data JPA

### Overview

This exercise explains the differences between JPA, Hibernate, and Spring Data JPA with example code.

---

### Key Points

- JPA:
  - A specification (JSR 338) for object-relational mapping in Java.
  - Does not include any implementation.
  - Hibernate is a common implementation.

- Hibernate:
  - ORM framework that implements JPA.
  - Requires boilerplate code for session, transaction, etc.

- Spring Data JPA:
  - Abstraction over JPA/Hibernate.
  - Reduces boilerplate code.
  - Manages repository and transaction automatically.

---

### Example Comparison

- Hibernate:

```java
Session session = factory.openSession();
Transaction tx = session.beginTransaction();
session.save(employee);
tx.commit();
session.close();
````

* Spring Data JPA:

```java
@Autowired
private EmployeeRepository employeeRepository;

employeeRepository.save(employee);
```

---
  
🔗 Reference:

* [https://dzone.com/articles/what-is-the-difference-between-hibernate-and-sprin-1](https://dzone.com/articles/what-is-the-difference-between-hibernate-and-sprin-1)
* [https://www.javaworld.com/article/3379043/what-is-jpa-introduction-to-the-java-persistence-api.html](https://www.javaworld.com/article/3379043/what-is-jpa-introduction-to-the-java-persistence-api.html)
