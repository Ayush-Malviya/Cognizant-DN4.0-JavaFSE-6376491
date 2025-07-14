## Hands-on 5: Get Country by Code – REST Service

### Scenario

This exercise demonstrates how to create a REST API that returns a country based on the country code using Spring Boot.

---

### Steps

1. Create getCountry(String code) method in CountryController.
2. Use @GetMapping("/countries/{code}") to map the request.
3. Call countryService.getCountry(code) to get the matching country.
4. In service method:
   - Load list of countries from country.xml.
   - Search using case-insensitive match.
   - Return the matching country.

---

### Example

- Method: GET  
- URL: http://localhost:8083/countries/in  
- Response:

```json
{
  "code": "IN",
  "name": "India"
}
````

---

📁 Code: located in the Code/ folder    
📸 Output: Postman/browser screenshot in Output/ folder
