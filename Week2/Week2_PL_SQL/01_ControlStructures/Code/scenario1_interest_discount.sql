BEGIN
  FOR c IN (SELECT CustomerID, DOB FROM Customers) LOOP
    IF MONTHS_BETWEEN(SYSDATE, c.DOB) / 12 > 60 THEN
      UPDATE Loans
      SET InterestRate = InterestRate - 1
      WHERE CustomerID = c.CustomerID;
    END IF;
  END LOOP;
  DBMS_OUTPUT.PUT_LINE('Discount applied to senior citizens.');
END;
/
