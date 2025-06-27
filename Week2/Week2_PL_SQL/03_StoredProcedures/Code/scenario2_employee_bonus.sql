CREATE OR REPLACE PROCEDURE UpdateEmployeeBonus(
  deptName IN VARCHAR2,
  bonusPercent IN NUMBER
) AS
BEGIN
  UPDATE Employees
  SET Salary = Salary + (Salary * bonusPercent / 100)
  WHERE Department = deptName;

  DBMS_OUTPUT.PUT_LINE('Bonus of ' || bonusPercent || '% applied to department: ' || deptName);
END;
/

-- To execute:
BEGIN
  UpdateEmployeeBonus('IT', 10);
END;
/
