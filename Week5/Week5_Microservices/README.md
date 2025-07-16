## Hands-on: Microservices – Account & Loan Services

### Scenario

This exercise demonstrates how to create two independent Spring Boot RESTful microservices: one for handling accounts and one for handling loans.

---

### Microservices Created

1. Account Microservice
   - Endpoint: GET /accounts/{number}
   - Sample Response:
     ```json
     {
       "number": "00987987973432",
       "type": "savings",
       "balance": 234343
     }
     ```

2. Loan Microservice
   - Endpoint: GET /loans/{number}
   - Sample Response:
     ```json
     {
       "number": "H00987987972342",
       "type": "car",
       "loan": 400000,
       "emi": 3258,
       "tenure": 18
     }
     ```

---

### Key Notes

- Each microservice is a separate Spring Boot project with its own pom.xml.
- Run services on different ports:
  - Account Service: default port 8080
  - Loan Service: set server.port=8081 in application.properties
- No backend/database connectivity is used. Responses are hardcoded.

---

📁 Code for each microservice is inside the microservices/ folder  
📸 Output screenshots of browser/Postman responses are available in Output/ folder
