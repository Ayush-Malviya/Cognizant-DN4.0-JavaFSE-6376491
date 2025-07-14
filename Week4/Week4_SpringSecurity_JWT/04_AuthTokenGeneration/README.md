## Hands-on 4: JWT Authentication – Token Generation

### Scenario

This exercise demonstrates how to create an authentication service that returns a JWT token when valid credentials are provided.

---

### Steps

1. Create AuthenticationController to handle /authenticate request.
2. Configure SecurityConfig to allow basic authentication.
3. Read the Authorization header and decode username and password.
4. Generate a JWT token if the credentials are valid.
5. Return the token as a JSON response.

---

### Example

- Method: GET  
- URL: http://localhost:8090/authenticate  
- Header: Basic Auth (e.g., -u user:pwd)

- Sample Response:

```json
{
  "token": "eyJhbGciOiJIUzI1NiJ9..."
}
````

---

📁 Code: located in the Code/ folder    
📸 Output screenshot or token response in Output/ folder
