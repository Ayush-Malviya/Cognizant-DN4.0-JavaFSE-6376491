DECLARE
  v_name VARCHAR2(100);
BEGIN
  FOR l IN (
    SELECT CustomerID, EndDate
    FROM Loans
    WHERE EndDate BETWEEN SYSDATE AND SYSDATE + 30
  ) LOOP
    SELECT Name INTO v_name FROM Customers WHERE CustomerID = l.CustomerID;
    DBMS_OUTPUT.PUT_LINE('Reminder: Loan for customer ' || v_name || ' is due on ' || TO_CHAR(l.EndDate, 'DD-MON-YYYY'));
  END LOOP;
END;
/
