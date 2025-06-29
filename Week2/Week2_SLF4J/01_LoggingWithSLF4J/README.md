## Exercise 1: Logging with SLF4J

### Scenario

This exercise shows how to log error and warning messages using SLF4J and Logback.

---

### Steps

1. Add SLF4J and Logback dependencies in pom.xml:

```xml
<dependency>
  <groupId>org.slf4j</groupId>
  <artifactId>slf4j-api</artifactId>
  <version>1.7.30</version>
</dependency>
<dependency>
  <groupId>ch.qos.logback</groupId>
  <artifactId>logback-classic</artifactId>
  <version>1.2.3</version>
</dependency>
````

2. Create a Java class and log messages:

```java
logger.error("This is an error message");
logger.warn("This is a warning message");
```

---

📁 Code: [Code/LoggingExample.java](../../Week2_JUnit/junit/src/main/java/com/example/LoggingExample.java)   
📸 Output screenshot available in the Output/ folder
