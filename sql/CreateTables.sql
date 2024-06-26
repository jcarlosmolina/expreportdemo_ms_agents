CREATE TABLE Employee(id_Employee VARCHAR(10) NOT NULL, EmpName VARCHAR(25) NOT NULL, EmpSurname VARCHAR(25) NOT NULL, Site VARCHAR(50) NOT NULL, PhoneNumbers VARCHAR(50) NULL, email VARCHAR(100) NOT NULL, Picture IMAGE NULL);
CREATE TABLE ExpenseLine(id_ExpenseRepor INT NOT NULL, id_ExpenseLine INT NOT NULL, TypeCode VARCHAR(5) NOT NULL, ExpenseDate DATETIME NOT NULL, Units DECIMAL(19,6) NOT NULL, Price DECIMAL(19,6) NOT NULL, LnDescription VARCHAR(255) NOT NULL);
CREATE TABLE ExpenseReport(id_ExpenseRepor INT IDENTITY, id_Employee VARCHAR(10) NOT NULL, CurrencyCode VARCHAR(5) NOT NULL, id_PaymentType VARCHAR(5) NULL, id_Project INT NOT NULL, PresentDate DATETIME NOT NULL, Status INT NOT NULL, Cause VARCHAR(255) NOT NULL, AuthoDate DATETIME NULL, AuthoComments VARCHAR(255) NULL, PaymentDate DATETIME NULL, PayComments VARCHAR(255) NULL, Advances DECIMAL(19,6) NOT NULL, Exchange DECIMAL(19,6) NOT NULL);
CREATE TABLE PaymentType(id_PaymentType VARCHAR(5) NOT NULL, PayDescription VARCHAR(50) NOT NULL);
CREATE TABLE Project(id_Project INT IDENTITY, ProjectName VARCHAR(50) NOT NULL, ProDescription VARCHAR(255) NOT NULL, CompletionDate DATETIME NULL);
CREATE TABLE ExpenseType(TypeCode VARCHAR(5) NOT NULL, TyDescription VARCHAR(25) NOT NULL, Price DECIMAL(19,6) NOT NULL, FixedPrice BIT NOT NULL);
CREATE TABLE ExpenseCurrency(CurrencyCode VARCHAR(5) NOT NULL, CurrencyName VARCHAR(25) NOT NULL, CurAcronym VARCHAR(5) NOT NULL, Exchange DECIMAL(19,6) NOT NULL);
CREATE TABLE Assignment(Assignment_ID INT IDENTITY, id_Employee VARCHAR(10) NOT NULL, id_Project INT NOT NULL, FromDate DATETIME NOT NULL, ToDate DATETIME NULL);
CREATE TABLE AppUser(Login VARCHAR(50) NOT NULL, PassWord VARCHAR(128) NOT NULL, UserName VARCHAR(30) NOT NULL, UserSurname VARCHAR(50) NOT NULL, UserType VARCHAR(3) NOT NULL);
CREATE TABLE AdminUser(Login VARCHAR(50) NOT NULL, PassWord VARCHAR(128) NOT NULL);
CREATE TABLE OperatorUser(Login VARCHAR(50) NOT NULL, PassWord VARCHAR(128) NOT NULL);

CREATE TABLE GridPreferences (agentName VARCHAR(200) NOT NULL, piuName VARCHAR(200) NOT NULL, gridState TEXT NULL);
