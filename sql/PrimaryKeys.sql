ALTER TABLE Employee ADD CONSTRAINT pk_Employee PRIMARY KEY (id_Employee);
ALTER TABLE ExpenseLine ADD CONSTRAINT pk_ExpenseLine PRIMARY KEY (id_ExpenseRepor, id_ExpenseLine);
ALTER TABLE ExpenseReport ADD CONSTRAINT pk_ExpenseReport PRIMARY KEY (id_ExpenseRepor);
ALTER TABLE PaymentType ADD CONSTRAINT pk_PaymentType PRIMARY KEY (id_PaymentType);
ALTER TABLE Project ADD CONSTRAINT pk_Project PRIMARY KEY (id_Project);
ALTER TABLE ExpenseType ADD CONSTRAINT pk_ExpenseType PRIMARY KEY (TypeCode);
ALTER TABLE ExpenseCurrency ADD CONSTRAINT pk_ExpenseCurrency PRIMARY KEY (CurrencyCode);
ALTER TABLE Assignment ADD CONSTRAINT pk_Assignment PRIMARY KEY (Assignment_ID);
ALTER TABLE AppUser ADD CONSTRAINT pk_AppUser PRIMARY KEY (Login);
ALTER TABLE AdminUser ADD CONSTRAINT pk_AdminUser PRIMARY KEY (Login);
ALTER TABLE OperatorUser ADD CONSTRAINT pk_OperatorUser PRIMARY KEY (Login);

ALTER TABLE GridPreferences ADD CONSTRAINT pk_GridPreferences PRIMARY KEY (agentName, piuName);
