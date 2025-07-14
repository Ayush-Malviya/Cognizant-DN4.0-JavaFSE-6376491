## Hands-on 3: Country REST Service – Spring Web

### Scenario

This exercise demonstrates how to build a REST endpoint that returns India’s country details using Spring and XML configuration.

---

### Steps

1. Create CountryController in com.cognizant.spring-learn.controller.
2. Define method getCountryIndia() with @RequestMapping("/country").
3. Load the "country" bean (India) from country.xml using ApplicationContext.
4. Return the Country object. Spring automatically converts it to JSON.

---

### Example

- Method: GET  
- URL: http://localhost:8083/country  
- Sample Response:

```json
{
  "code": "IN",
  "name": "India"
}
````

---

📁 Code: located in the Code/ folder    
📸 Output screenshot and Postman response: available in the Output/ folder
