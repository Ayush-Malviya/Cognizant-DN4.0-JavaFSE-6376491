CREATE OR REPLACE PROCEDURE TransferFunds(
  fromAcc IN NUMBER,
  toAcc IN NUMBER,
  amount IN NUMBER
) AS
  fromBalance NUMBER;
BEGIN
  SELECT Balance INTO fromBalance FROM Accounts WHERE AccountID = fromAcc;

  IF fromBalance < amount THEN
    DBMS_OUTPUT.PUT_LINE('Insufficient balance in source account.');
  ELSE
    UPDATE Accounts
    SET Balance = Balance - amount,
        LastModified = SYSDATE
    WHERE AccountID = fromAcc;

    UPDATE Accounts
    SET Balance = Balance + amount,
        LastModified = SYSDATE
    WHERE AccountID = toAcc;

    DBMS_OUTPUT.PUT_LINE('Transferred ₹' || amount || ' from Account ' || fromAcc || ' to Account ' || toAcc);
  END IF;
END;
/

-- To execute:
BEGIN
  TransferFunds(1, 2, 300);
END;
/
