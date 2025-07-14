## Hands-on 4: Load Country from XML – Spring Core

### Scenario

This exercise demonstrates how to load country data from an XML configuration file using Spring Framework.

---

### Steps

1. Create a Spring XML file named country.xml.
2. Define a bean for Country with code and name properties.
3. Create a Country class with:
   - code and name variables
   - constructor with log message
   - getters and setters with log messages
   - toString() method

4. In SpringLearnApplication:
   - Add a method displayCountry() to load the Country bean.
   - Use ClassPathXmlApplicationContext and context.getBean().
   - Log the output.

5. Call displayCountry() in the main() method.

---

📁 Code: located in the Code/ folder  
📸 Output screenshot available in the Output/ folder
