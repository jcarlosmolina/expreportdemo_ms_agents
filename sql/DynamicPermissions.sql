---------------------------------------------
-- GLOBAL SERVICES
---------------------------------------------
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('IGl_1539588620288177UIServ_1', 'GLOBALTEST', 'GLOBALTEST', '', 'S');


---------------------------------------------
-- CLASS Employee
---------------------------------------------
-- PIU: Employee.PIUEmployee
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('Clas_1057569177600607UIPobCl_1', 'PIUEmployee', 'Employees', '', 'P');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600607UIPobCl_1', 'Clas_1057569177600607CjtoVis_1ICtjoVis_1', 'idEmployee', 'Employee Code', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600607UIPobCl_1', 'Clas_1057569177600607CjtoVis_1ICtjoVis_9', 'Picture', 'Picture', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600607UIPobCl_1', 'Clas_1057569177600607CjtoVis_1ICtjoVis_2', 'EmpName', 'Name', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600607UIPobCl_1', 'Clas_1057569177600607CjtoVis_1ICtjoVis_3', 'EmpSurname', 'Surname', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600607UIPobCl_1', 'Clas_1057569177600607CjtoVis_1ICtjoVis_4', 'PhoneNumbers', 'Phone Numbers', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600607UIPobCl_1', 'Clas_1057569177600607CjtoVis_1ICtjoVis_7', 'Site', 'Site', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600607UIPobCl_1', 'Clas_1057569177600607CjtoVis_1ICtjoVis_8', 'email', 'E-mail', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600607UIPobCl_1', 'Clas_1057569177600607CjtoVis_1ICtjoVis_10', 'NumOfExpReports', '# Exp.Reports', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600607UIPobCl_1', 'Clas_1057569177600607CjtoVis_1ICtjoVis_11', 'DrvAssignments', '# Assignments', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600607UIPobCl_1', 'Clas_1057569177600607AccOfer_1ElemAcc_1', 'SIUcreateinstance', 'New', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600607UIPobCl_1', 'Clas_1057569177600607AccOfer_1ElemAcc_2', 'SIUeditinstance', 'Edit', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600607UIPobCl_1', 'Clas_1057569177600607AccOfer_1ElemAcc_4', 'SIUchangePicture', 'Change Picture', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600607UIPobCl_1', 'Clas_1057569177600607AccOfer_1ElemAcc_3', 'SIUdeleteinstance', 'Delete', '');

-- PIU: Employee.TPEmployees
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('Clas_1057569177600607UIPobCl_2', 'TPEmployees', 'Employees', '', 'P');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600607UIPobCl_2', 'Clas_1057569177600607CjtoVis_3ICtjoVis_1', 'idEmployee', 'Employee Code', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600607UIPobCl_2', 'Clas_1057569177600607CjtoVis_3ICtjoVis_2', 'EmpFullName', 'Full Name', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600607UIPobCl_2', 'Clas_1057569177600607CjtoVis_3ICtjoVis_3', 'Picture', 'Picture', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600607UIPobCl_2', 'Clas_1057569177600607CjtoVis_3ICtjoVis_4', 'Site', 'Site', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600607UIPobCl_2', 'Clas_1057569177600607CjtoVis_3ICtjoVis_5', 'NumOfExpReports', '# Exp.Reports', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600607UIPobCl_2', 'Clas_1057569177600607CjtoVis_3ICtjoVis_6', 'DrvAssignments', '# Assignments', '');

-- PIU: Employee._Auto_
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('Clas_1057569177600607UIPobCl_Auto', '_Auto_', 'Employee', '', 'P');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600607UIPobCl_Auto', 'Clas_1057569177600607CjtoVis_AutoICtjoVis_1', 'idEmployee', 'Employee Code', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600607UIPobCl_Auto', 'Clas_1057569177600607CjtoVis_AutoICtjoVis_2', 'EmpName', 'Name', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600607UIPobCl_Auto', 'Clas_1057569177600607CjtoVis_AutoICtjoVis_3', 'EmpSurname', 'Surname', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600607UIPobCl_Auto', 'Clas_1057569177600607CjtoVis_AutoICtjoVis_4', 'Site', 'Site', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600607UIPobCl_Auto', 'Clas_1057569177600607CjtoVis_AutoICtjoVis_5', 'PhoneNumbers', 'Phone Numbers', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600607UIPobCl_Auto', 'Clas_1057569177600607CjtoVis_AutoICtjoVis_6', 'email', 'E-mail', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600607UIPobCl_Auto', 'Clas_1057569177600607CjtoVis_AutoICtjoVis_7', 'EmpFullName', 'Full Name', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600607UIPobCl_Auto', 'Clas_1057569177600607CjtoVis_AutoICtjoVis_8', 'Picture', 'Picture', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600607UIPobCl_Auto', 'Clas_1057569177600607CjtoVis_AutoICtjoVis_9', 'NumOfExpReports', '# Exp.Reports', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600607UIPobCl_Auto', 'Clas_1057569177600607CjtoVis_AutoICtjoVis_10', 'DrvAssignments', '# Assignments', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600607UIPobCl_Auto', 'Clas_1057569177600607AccOfer_AutoElemAcc_1', 'SIUcreateinstance', 'Create', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600607UIPobCl_Auto', 'Clas_1057569177600607AccOfer_AutoElemAcc_2', 'SIUdeleteinstance', 'Delete', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600607UIPobCl_Auto', 'Clas_1057569177600607AccOfer_AutoElemAcc_3', 'SIUeditinstance', 'Edit', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600607UIPobCl_Auto', 'Clas_1057569177600607AccOfer_AutoElemAcc_4', 'SIUchangePicture', 'Change Picture', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600607UIPobCl_Auto', 'Clas_1057569177600607AccOfer_AutoElemAcc_5', 'IIUEmployee', 'Employee', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600607UIPobCl_Auto', 'Clas_1057569177600607AccOfer_AutoElemAcc_6', 'IIUEmployeeReports', 'Reports of Employee', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600607UIPobCl_Auto', 'Clas_1057569177600607AccOfer_AutoElemAcc_7', 'MDIUEmployeeExpenses', 'Reports of Employee', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600607UIPobCl_Auto', 'Clas_1057569177600607AccOfer_AutoElemAcc_8', 'TPMDIUEmployeesLines', 'Employees and Lines', '');
INSERT INTO IUNavigation (idIU, idIUNavigation, IUNavigationName, IUNavigationAlias, IUNavigationDescription) VALUES ('Clas_1057569177600607UIPobCl_Auto', 'Clas_1057569177600607NavOfer_AutoElemNav_1', 'PIUExpenseReportToEmployee', 'Expense Reports', '');
INSERT INTO IUNavigation (idIU, idIUNavigation, IUNavigationName, IUNavigationAlias, IUNavigationDescription) VALUES ('Clas_1057569177600607UIPobCl_Auto', 'Clas_1057569177600607NavOfer_AutoElemNav_2', 'PIUAssignments', 'Assignments', '');

-- IIU: Employee.IIUEmployee
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('Clas_1057569177600607UIInst_1', 'IIUEmployee', 'Employee', '', 'I');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600607UIInst_1', 'Clas_1057569177600607AccOfer_1ElemAcc_1', 'SIUcreateinstance', 'New', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600607UIInst_1', 'Clas_1057569177600607AccOfer_1ElemAcc_2', 'SIUeditinstance', 'Edit', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600607UIInst_1', 'Clas_1057569177600607AccOfer_1ElemAcc_4', 'SIUchangePicture', 'Change Picture', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600607UIInst_1', 'Clas_1057569177600607AccOfer_1ElemAcc_3', 'SIUdeleteinstance', 'Delete', '');

-- IIU: Employee.IIUEmployeeReports
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('Clas_1057569177600607UIInst_2', 'IIUEmployeeReports', 'Reports of Employee', '', 'I');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600607UIInst_2', 'Clas_1057569177600607AccOfer_1ElemAcc_1', 'SIUcreateinstance', 'New', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600607UIInst_2', 'Clas_1057569177600607AccOfer_1ElemAcc_2', 'SIUeditinstance', 'Edit', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600607UIInst_2', 'Clas_1057569177600607AccOfer_1ElemAcc_4', 'SIUchangePicture', 'Change Picture', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600607UIInst_2', 'Clas_1057569177600607AccOfer_1ElemAcc_3', 'SIUdeleteinstance', 'Delete', '');

-- IIU: Employee._Auto_
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('Clas_1057569177600607UIInst_6', '_Auto_', 'Employee', '', 'I');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600607UIInst_6', 'Clas_1057569177600607AccOfer_AutoElemAcc_1', 'SIUcreateinstance', 'Create', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600607UIInst_6', 'Clas_1057569177600607AccOfer_AutoElemAcc_2', 'SIUdeleteinstance', 'Delete', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600607UIInst_6', 'Clas_1057569177600607AccOfer_AutoElemAcc_3', 'SIUeditinstance', 'Edit', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600607UIInst_6', 'Clas_1057569177600607AccOfer_AutoElemAcc_4', 'SIUchangePicture', 'Change Picture', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600607UIInst_6', 'Clas_1057569177600607AccOfer_AutoElemAcc_5', 'IIUEmployee', 'Employee', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600607UIInst_6', 'Clas_1057569177600607AccOfer_AutoElemAcc_6', 'IIUEmployeeReports', 'Reports of Employee', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600607UIInst_6', 'Clas_1057569177600607AccOfer_AutoElemAcc_7', 'MDIUEmployeeExpenses', 'Reports of Employee', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600607UIInst_6', 'Clas_1057569177600607AccOfer_AutoElemAcc_8', 'TPMDIUEmployeesLines', 'Employees and Lines', '');
INSERT INTO IUNavigation (idIU, idIUNavigation, IUNavigationName, IUNavigationAlias, IUNavigationDescription) VALUES ('Clas_1057569177600607UIInst_6', 'Clas_1057569177600607NavOfer_AutoElemNav_1', 'PIUExpenseReportToEmployee', 'Expense Reports', '');
INSERT INTO IUNavigation (idIU, idIUNavigation, IUNavigationName, IUNavigationAlias, IUNavigationDescription) VALUES ('Clas_1057569177600607UIInst_6', 'Clas_1057569177600607NavOfer_AutoElemNav_2', 'PIUAssignments', 'Assignments', '');

-- MDIU: Employee.MDIUEmployeeExpenses
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('Clas_1057569177600607UIMaDet_1', 'MDIUEmployeeExpenses', 'Reports of Employee', '', 'M');
INSERT INTO IUDetail (idIU, idIUDetail, IUDetailName, IUDetailAlias, IUDetailDescription) VALUES ('Clas_1057569177600607UIMaDet_1', 'Clas_1057569177600607UIMaDet_1Det_1', 'PIUExpenseReportToEmployee', 'Expense Reports', '');
-- MDIU: Employee.TPMDIUEmployeesLines
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('Clas_1057569177600607UIMaDet_2', 'TPMDIUEmployeesLines', 'Employees and Lines', '', 'M');
INSERT INTO IUDetail (idIU, idIUDetail, IUDetailName, IUDetailAlias, IUDetailDescription) VALUES ('Clas_1057569177600607UIMaDet_2', 'Clas_1057569177600607UIMaDet_2Det_1', 'TPExpenseLines', 'Expense Lines', '');
-- SIU: Employee.SIUcreateinstance
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('Clas_1057569177600607Ser_1UIServ_1', 'SIUcreateinstance', 'Create', '', 'S');
-- SIU: Employee.SIUdeleteinstance
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('Clas_1057569177600607Ser_2UIServ_1', 'SIUdeleteinstance', 'Delete', '', 'S');
-- SIU: Employee.SIUeditinstance
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('Clas_1057569177600607Ser_3UIServ_1', 'SIUeditinstance', 'Edit', '', 'S');
-- SIU: Employee.SIUchangePicture
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('Clas_1057569177600607Ser_4UIServ_1', 'SIUchangePicture', 'Change Picture', '', 'S');

---------------------------------------------
-- CLASS ExpenseLine
---------------------------------------------
-- PIU: ExpenseLine.PIUExpenseLine
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('Clas_1057569177600646UIPobCl_1', 'PIUExpenseLine', 'Expense Lines', '', 'P');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600646UIPobCl_1', 'Clas_1057569177600646CjtoVis_1ICtjoVis_1', 'idExpenseLine', 'Nº Line', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600646UIPobCl_1', 'Clas_1057569177600646CjtoVis_1ICtjoVis_2', 'ExpenseDate', 'Date', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600646UIPobCl_1', 'Clas_1057569177600646CjtoVis_1ICtjoVis_3', 'LnDescription', 'Description', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600646UIPobCl_1', 'Clas_1057569177600646CjtoVis_1ICtjoVis_4', 'Price', 'Price', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600646UIPobCl_1', 'Clas_1057569177600646CjtoVis_1ICtjoVis_5', 'Units', 'Qty', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600646UIPobCl_1', 'Clas_1057569177600646CjtoVis_1ICtjoVis_6', 'TotalLine', 'Total', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600646UIPobCl_1', 'Clas_1057569177600646CjtoVis_1ICtjoVis_7', 'TotalLineCurr', 'Total (Currency)', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600646UIPobCl_1', 'Clas_1057569177600646AccOfer_1ElemAcc_1', 'SIUnewline', 'Create a New Line', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600646UIPobCl_1', 'Clas_1057569177600646AccOfer_1ElemAcc_2', 'SIUeditinstance', 'Edit a Line', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600646UIPobCl_1', 'Clas_1057569177600646AccOfer_1ElemAcc_3', 'SIUdeleteline', 'Delete Line', '');
INSERT INTO IUNavigation (idIU, idIUNavigation, IUNavigationName, IUNavigationAlias, IUNavigationDescription) VALUES ('Clas_1057569177600646UIPobCl_1', 'Clas_1057569177600646NavOfer_1ElemNav_2', 'IIUExpenseType', 'Expense Type', '');
INSERT INTO IUNavigation (idIU, idIUNavigation, IUNavigationName, IUNavigationAlias, IUNavigationDescription) VALUES ('Clas_1057569177600646UIPobCl_1', 'Clas_1057569177600646NavOfer_1ElemNav_1', 'IIUExpenseReport', 'Expense Reports', '');

-- PIU: ExpenseLine.PIUExpenseLineToReports
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('Clas_1057569177600646UIPobCl_2', 'PIUExpenseLineToReports', 'Lines', '', 'P');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600646UIPobCl_2', 'Clas_1057569177600646CjtoVis_1ICtjoVis_1', 'idExpenseLine', 'Nº Line', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600646UIPobCl_2', 'Clas_1057569177600646CjtoVis_1ICtjoVis_2', 'ExpenseDate', 'Date', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600646UIPobCl_2', 'Clas_1057569177600646CjtoVis_1ICtjoVis_3', 'LnDescription', 'Description', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600646UIPobCl_2', 'Clas_1057569177600646CjtoVis_1ICtjoVis_4', 'Price', 'Price', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600646UIPobCl_2', 'Clas_1057569177600646CjtoVis_1ICtjoVis_5', 'Units', 'Qty', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600646UIPobCl_2', 'Clas_1057569177600646CjtoVis_1ICtjoVis_6', 'TotalLine', 'Total', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600646UIPobCl_2', 'Clas_1057569177600646CjtoVis_1ICtjoVis_7', 'TotalLineCurr', 'Total (Currency)', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600646UIPobCl_2', 'Clas_1057569177600646AccOfer_1ElemAcc_1', 'SIUnewline', 'Create a New Line', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600646UIPobCl_2', 'Clas_1057569177600646AccOfer_1ElemAcc_2', 'SIUeditinstance', 'Edit a Line', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600646UIPobCl_2', 'Clas_1057569177600646AccOfer_1ElemAcc_3', 'SIUdeleteline', 'Delete Line', '');
INSERT INTO IUNavigation (idIU, idIUNavigation, IUNavigationName, IUNavigationAlias, IUNavigationDescription) VALUES ('Clas_1057569177600646UIPobCl_2', 'Clas_1057569177600646NavOfer_2ElemNav_1', 'IIUExpenseType', 'Expense Type', '');

-- PIU: ExpenseLine.TPExpenseLines
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('Clas_1057569177600646UIPobCl_3', 'TPExpenseLines', 'Expense Lines', '', 'P');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600646UIPobCl_3', 'Clas_1057569177600646CjtoVis_3ICtjoVis_1', 'idExpenseLine', 'Nº Line', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600646UIPobCl_3', 'Clas_1057569177600646CjtoVis_3ICtjoVis_2', 'ExpenseReport.Project.ProjectName', 'Project', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600646UIPobCl_3', 'Clas_1057569177600646CjtoVis_3ICtjoVis_3', 'ExpenseType.TyDescription', 'ExpenseType', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600646UIPobCl_3', 'Clas_1057569177600646CjtoVis_3ICtjoVis_4', 'Units', 'Quantity', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600646UIPobCl_3', 'Clas_1057569177600646CjtoVis_3ICtjoVis_5', 'Price', 'Price', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600646UIPobCl_3', 'Clas_1057569177600646CjtoVis_3ICtjoVis_6', 'TotalLine', 'Total Line', '');

-- PIU: ExpenseLine._Auto_
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('Clas_1057569177600646UIPobCl_Auto', '_Auto_', 'Expense Line', '', 'P');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600646UIPobCl_Auto', 'Clas_1057569177600646CjtoVis_AutoICtjoVis_1', 'idExpenseLine', 'Nº Line', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600646UIPobCl_Auto', 'Clas_1057569177600646CjtoVis_AutoICtjoVis_2', 'Units', 'Quantity', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600646UIPobCl_Auto', 'Clas_1057569177600646CjtoVis_AutoICtjoVis_3', 'Price', 'Price', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600646UIPobCl_Auto', 'Clas_1057569177600646CjtoVis_AutoICtjoVis_4', 'ExpenseDate', 'Date', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600646UIPobCl_Auto', 'Clas_1057569177600646CjtoVis_AutoICtjoVis_5', 'TotalLine', 'Total Line', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600646UIPobCl_Auto', 'Clas_1057569177600646CjtoVis_AutoICtjoVis_6', 'LnDescription', 'LnDescription', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600646UIPobCl_Auto', 'Clas_1057569177600646CjtoVis_AutoICtjoVis_7', 'TotalLineCurr', 'Total Line Currency', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600646UIPobCl_Auto', 'Clas_1057569177600646AccOfer_AutoElemAcc_1', 'SIUnewline', 'Create a New Line', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600646UIPobCl_Auto', 'Clas_1057569177600646AccOfer_AutoElemAcc_2', 'SIUdeleteline', 'Delete Line', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600646UIPobCl_Auto', 'Clas_1057569177600646AccOfer_AutoElemAcc_3', 'SIUeditinstance', 'Edit a Line', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600646UIPobCl_Auto', 'Clas_1057569177600646AccOfer_AutoElemAcc_4', 'IIUExpenseLine', 'Expense Line', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600646UIPobCl_Auto', 'Clas_1057569177600646AccOfer_AutoElemAcc_5', 'TPMDIUExpenseLinesEmployees', 'Expense Lines and Employees', '');
INSERT INTO IUNavigation (idIU, idIUNavigation, IUNavigationName, IUNavigationAlias, IUNavigationDescription) VALUES ('Clas_1057569177600646UIPobCl_Auto', 'Clas_1057569177600646NavOfer_AutoElemNav_1', 'IIUExpenseType', 'Expense Type', '');
INSERT INTO IUNavigation (idIU, idIUNavigation, IUNavigationName, IUNavigationAlias, IUNavigationDescription) VALUES ('Clas_1057569177600646UIPobCl_Auto', 'Clas_1057569177600646NavOfer_AutoElemNav_2', 'IIUExpenseReport', 'Expense Report', '');

-- IIU: ExpenseLine.IIUExpenseLine
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('Clas_1057569177600646UIInst_1', 'IIUExpenseLine', 'Expense Line', '', 'I');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600646UIInst_1', 'Clas_1057569177600646AccOfer_1ElemAcc_1', 'SIUnewline', 'Create a New Line', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600646UIInst_1', 'Clas_1057569177600646AccOfer_1ElemAcc_2', 'SIUeditinstance', 'Edit a Line', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600646UIInst_1', 'Clas_1057569177600646AccOfer_1ElemAcc_3', 'SIUdeleteline', 'Delete Line', '');
INSERT INTO IUNavigation (idIU, idIUNavigation, IUNavigationName, IUNavigationAlias, IUNavigationDescription) VALUES ('Clas_1057569177600646UIInst_1', 'Clas_1057569177600646NavOfer_1ElemNav_2', 'IIUExpenseType', 'Expense Type', '');
INSERT INTO IUNavigation (idIU, idIUNavigation, IUNavigationName, IUNavigationAlias, IUNavigationDescription) VALUES ('Clas_1057569177600646UIInst_1', 'Clas_1057569177600646NavOfer_1ElemNav_1', 'IIUExpenseReport', 'Expense Reports', '');

-- IIU: ExpenseLine._Auto_
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('Clas_1057569177600646UIInst_5', '_Auto_', 'Expense Line', '', 'I');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600646UIInst_5', 'Clas_1057569177600646AccOfer_AutoElemAcc_1', 'SIUnewline', 'Create a New Line', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600646UIInst_5', 'Clas_1057569177600646AccOfer_AutoElemAcc_2', 'SIUdeleteline', 'Delete Line', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600646UIInst_5', 'Clas_1057569177600646AccOfer_AutoElemAcc_3', 'SIUeditinstance', 'Edit a Line', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600646UIInst_5', 'Clas_1057569177600646AccOfer_AutoElemAcc_4', 'IIUExpenseLine', 'Expense Line', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600646UIInst_5', 'Clas_1057569177600646AccOfer_AutoElemAcc_5', 'TPMDIUExpenseLinesEmployees', 'Expense Lines and Employees', '');
INSERT INTO IUNavigation (idIU, idIUNavigation, IUNavigationName, IUNavigationAlias, IUNavigationDescription) VALUES ('Clas_1057569177600646UIInst_5', 'Clas_1057569177600646NavOfer_AutoElemNav_1', 'IIUExpenseType', 'Expense Type', '');
INSERT INTO IUNavigation (idIU, idIUNavigation, IUNavigationName, IUNavigationAlias, IUNavigationDescription) VALUES ('Clas_1057569177600646UIInst_5', 'Clas_1057569177600646NavOfer_AutoElemNav_2', 'IIUExpenseReport', 'Expense Report', '');

-- MDIU: ExpenseLine.TPMDIUExpenseLinesEmployees
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('Clas_1057569177600646UIMaDet_1', 'TPMDIUExpenseLinesEmployees', 'Expense Lines and Employees', '', 'M');
INSERT INTO IUDetail (idIU, idIUDetail, IUDetailName, IUDetailAlias, IUDetailDescription) VALUES ('Clas_1057569177600646UIMaDet_1', 'Clas_1057569177600646UIMaDet_1Det_2', 'TPEmployees', 'Employees', '');
-- SIU: ExpenseLine.SIUnewline
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('Clas_1057569177600646Ser_1UIServ_1', 'SIUnewline', 'Create a New Line', '', 'S');
-- SIU: ExpenseLine.SIUdeleteline
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('Clas_1057569177600646Ser_2UIServ_1', 'SIUdeleteline', 'Delete Line', '', 'S');
-- SIU: ExpenseLine.SIUeditinstance
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('Clas_1057569177600646Ser_3UIServ_1', 'SIUeditinstance', 'Edit a Line', '', 'S');

---------------------------------------------
-- CLASS ExpenseReport
---------------------------------------------
-- PIU: ExpenseReport.PIUExpenseReport
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('Clas_1057569177600553UIPobCl_1', 'PIUExpenseReport', 'Expense Reports', '', 'P');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600553UIPobCl_1', 'Clas_1057569177600553CjtoVis_3ICtjoVis_1', 'idExpenseRepor', 'ID', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600553UIPobCl_1', 'Clas_1057569177600553CjtoVis_3ICtjoVis_2', 'PresentDate', 'Presentation Date', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600553UIPobCl_1', 'Clas_1057569177600553CjtoVis_3ICtjoVis_3', 'Project.ProjectName', 'Project', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600553UIPobCl_1', 'Clas_1057569177600553CjtoVis_3ICtjoVis_4', 'Employee.EmpName', 'Employee', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600553UIPobCl_1', 'Clas_1057569177600553CjtoVis_3ICtjoVis_5', 'Cause', 'Cause', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600553UIPobCl_1', 'Clas_1057569177600553CjtoVis_3ICtjoVis_6', 'ExpenseCurrency.CurrencyName', 'Currency', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600553UIPobCl_1', 'Clas_1057569177600553CjtoVis_3ICtjoVis_7', 'Exchange', 'Exchange', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600553UIPobCl_1', 'Clas_1057569177600553CjtoVis_3ICtjoVis_8', 'BalanceCur', 'Balance in Currency', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600553UIPobCl_1', 'Clas_1057569177600553CjtoVis_3ICtjoVis_9', 'Status', 'Status', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600553UIPobCl_1', 'Clas_1057569177600553AccOfer_1ElemAcc_9', 'SIUTNEW', 'New', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600553UIPobCl_1', 'Clas_1057569177600553AccOfer_1ElemAcc_2', 'SIUeditinstance', 'Edit', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600553UIPobCl_1', 'Clas_1057569177600553AccOfer_1ElemAcc_11', 'SIUchangeEmployee', 'Change employee', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600553UIPobCl_1', 'Clas_1057569177600553AccOfer_1ElemAcc_3', 'SIUeclose', 'Close', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600553UIPobCl_1', 'Clas_1057569177600553AccOfer_1ElemAcc_4', 'SIUauthorize', 'Authorize', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600553UIPobCl_1', 'Clas_1057569177600553AccOfer_1ElemAcc_5', 'SIUrejectautho', 'Reject', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600553UIPobCl_1', 'Clas_1057569177600553AccOfer_1ElemAcc_6', 'SIUapprove', 'Approve', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600553UIPobCl_1', 'Clas_1057569177600553AccOfer_1ElemAcc_7', 'SIUcancelapprove', 'Cancel', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600553UIPobCl_1', 'Clas_1057569177600553AccOfer_1ElemAcc_8', 'SIUTPAY', 'Pay', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600553UIPobCl_1', 'Clas_1057569177600553AccOfer_1ElemAcc_10', 'SIUDELETEALL', 'Delete', '');
INSERT INTO IUNavigation (idIU, idIUNavigation, IUNavigationName, IUNavigationAlias, IUNavigationDescription) VALUES ('Clas_1057569177600553UIPobCl_1', 'Clas_1057569177600553NavOfer_1ElemNav_1', 'MDIUExpenseReportLines', 'Detail', '');

-- PIU: ExpenseReport.PIUExpenseReportToEmployee
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('Clas_1057569177600553UIPobCl_2', 'PIUExpenseReportToEmployee', 'Expense Reports', '', 'P');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600553UIPobCl_2', 'Clas_1057569177600553CjtoVis_1ICtjoVis_1', 'idExpenseRepor', 'ID', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600553UIPobCl_2', 'Clas_1057569177600553CjtoVis_1ICtjoVis_2', 'PresentDate', 'Presentation Date', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600553UIPobCl_2', 'Clas_1057569177600553CjtoVis_1ICtjoVis_13', 'Project.ProjectName', 'Project', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600553UIPobCl_2', 'Clas_1057569177600553CjtoVis_1ICtjoVis_3', 'Cause', 'Cause', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600553UIPobCl_2', 'Clas_1057569177600553CjtoVis_1ICtjoVis_12', 'ExpenseCurrency.CurrencyName', 'Currency', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600553UIPobCl_2', 'Clas_1057569177600553CjtoVis_1ICtjoVis_15', 'Exchange', 'Exchange', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600553UIPobCl_2', 'Clas_1057569177600553CjtoVis_1ICtjoVis_5', 'BalanceCur', 'Balance in Currency', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600553UIPobCl_2', 'Clas_1057569177600553CjtoVis_1ICtjoVis_8', 'Status', 'Status', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600553UIPobCl_2', 'Clas_1057569177600553AccOfer_1ElemAcc_9', 'SIUTNEW', 'New', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600553UIPobCl_2', 'Clas_1057569177600553AccOfer_1ElemAcc_2', 'SIUeditinstance', 'Edit', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600553UIPobCl_2', 'Clas_1057569177600553AccOfer_1ElemAcc_11', 'SIUchangeEmployee', 'Change employee', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600553UIPobCl_2', 'Clas_1057569177600553AccOfer_1ElemAcc_3', 'SIUeclose', 'Close', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600553UIPobCl_2', 'Clas_1057569177600553AccOfer_1ElemAcc_4', 'SIUauthorize', 'Authorize', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600553UIPobCl_2', 'Clas_1057569177600553AccOfer_1ElemAcc_5', 'SIUrejectautho', 'Reject', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600553UIPobCl_2', 'Clas_1057569177600553AccOfer_1ElemAcc_6', 'SIUapprove', 'Approve', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600553UIPobCl_2', 'Clas_1057569177600553AccOfer_1ElemAcc_7', 'SIUcancelapprove', 'Cancel', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600553UIPobCl_2', 'Clas_1057569177600553AccOfer_1ElemAcc_8', 'SIUTPAY', 'Pay', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600553UIPobCl_2', 'Clas_1057569177600553AccOfer_1ElemAcc_10', 'SIUDELETEALL', 'Delete', '');
INSERT INTO IUNavigation (idIU, idIUNavigation, IUNavigationName, IUNavigationAlias, IUNavigationDescription) VALUES ('Clas_1057569177600553UIPobCl_2', 'Clas_1057569177600553NavOfer_2ElemNav_6', 'MDIUExpenseReportLines', 'Detail', '');

-- PIU: ExpenseReport.PIUExpenseReportProject
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('Clas_1057569177600553UIPobCl_4', 'PIUExpenseReportProject', 'Expense Reports', '', 'P');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600553UIPobCl_4', 'Clas_1057569177600553CjtoVis_1ICtjoVis_1', 'idExpenseRepor', 'ID', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600553UIPobCl_4', 'Clas_1057569177600553CjtoVis_1ICtjoVis_2', 'PresentDate', 'Presentation Date', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600553UIPobCl_4', 'Clas_1057569177600553CjtoVis_1ICtjoVis_13', 'Project.ProjectName', 'Project', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600553UIPobCl_4', 'Clas_1057569177600553CjtoVis_1ICtjoVis_3', 'Cause', 'Cause', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600553UIPobCl_4', 'Clas_1057569177600553CjtoVis_1ICtjoVis_12', 'ExpenseCurrency.CurrencyName', 'Currency', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600553UIPobCl_4', 'Clas_1057569177600553CjtoVis_1ICtjoVis_15', 'Exchange', 'Exchange', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600553UIPobCl_4', 'Clas_1057569177600553CjtoVis_1ICtjoVis_5', 'BalanceCur', 'Balance in Currency', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600553UIPobCl_4', 'Clas_1057569177600553CjtoVis_1ICtjoVis_8', 'Status', 'Status', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600553UIPobCl_4', 'Clas_1057569177600553AccOfer_1ElemAcc_9', 'SIUTNEW', 'New', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600553UIPobCl_4', 'Clas_1057569177600553AccOfer_1ElemAcc_2', 'SIUeditinstance', 'Edit', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600553UIPobCl_4', 'Clas_1057569177600553AccOfer_1ElemAcc_11', 'SIUchangeEmployee', 'Change employee', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600553UIPobCl_4', 'Clas_1057569177600553AccOfer_1ElemAcc_3', 'SIUeclose', 'Close', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600553UIPobCl_4', 'Clas_1057569177600553AccOfer_1ElemAcc_4', 'SIUauthorize', 'Authorize', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600553UIPobCl_4', 'Clas_1057569177600553AccOfer_1ElemAcc_5', 'SIUrejectautho', 'Reject', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600553UIPobCl_4', 'Clas_1057569177600553AccOfer_1ElemAcc_6', 'SIUapprove', 'Approve', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600553UIPobCl_4', 'Clas_1057569177600553AccOfer_1ElemAcc_7', 'SIUcancelapprove', 'Cancel', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600553UIPobCl_4', 'Clas_1057569177600553AccOfer_1ElemAcc_8', 'SIUTPAY', 'Pay', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600553UIPobCl_4', 'Clas_1057569177600553AccOfer_1ElemAcc_10', 'SIUDELETEALL', 'Delete', '');
INSERT INTO IUNavigation (idIU, idIUNavigation, IUNavigationName, IUNavigationAlias, IUNavigationDescription) VALUES ('Clas_1057569177600553UIPobCl_4', 'Clas_1057569177600553NavOfer_4ElemNav_10', 'MDIUExpenseReportLines', 'Detail', '');

-- PIU: ExpenseReport._Auto_
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('Clas_1057569177600553UIPobCl_Auto', '_Auto_', 'Expense Report', '', 'P');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600553UIPobCl_Auto', 'Clas_1057569177600553CjtoVis_AutoICtjoVis_1', 'idExpenseRepor', 'id_ExpenseRepor', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600553UIPobCl_Auto', 'Clas_1057569177600553CjtoVis_AutoICtjoVis_2', 'PresentDate', 'Presentation Date', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600553UIPobCl_Auto', 'Clas_1057569177600553CjtoVis_AutoICtjoVis_3', 'Status', 'Status', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600553UIPobCl_Auto', 'Clas_1057569177600553CjtoVis_AutoICtjoVis_4', 'Cause', 'Cause', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600553UIPobCl_Auto', 'Clas_1057569177600553CjtoVis_AutoICtjoVis_5', 'AuthoDate', 'Authorization Date', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600553UIPobCl_Auto', 'Clas_1057569177600553CjtoVis_AutoICtjoVis_6', 'AuthoComments', 'Authorization Comments', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600553UIPobCl_Auto', 'Clas_1057569177600553CjtoVis_AutoICtjoVis_7', 'PaymentDate', 'Payment Date', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600553UIPobCl_Auto', 'Clas_1057569177600553CjtoVis_AutoICtjoVis_8', 'PayComments', 'Payment Comments', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600553UIPobCl_Auto', 'Clas_1057569177600553CjtoVis_AutoICtjoVis_9', 'TotExpenses', 'Total Expenses', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600553UIPobCl_Auto', 'Clas_1057569177600553CjtoVis_AutoICtjoVis_10', 'TotExpensesCur', 'Total Expenses in Currency', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600553UIPobCl_Auto', 'Clas_1057569177600553CjtoVis_AutoICtjoVis_11', 'Advances', 'Advances', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600553UIPobCl_Auto', 'Clas_1057569177600553CjtoVis_AutoICtjoVis_12', 'AdvancesCur', 'Advances in Currency', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600553UIPobCl_Auto', 'Clas_1057569177600553CjtoVis_AutoICtjoVis_13', 'Exchange', 'Exchange', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600553UIPobCl_Auto', 'Clas_1057569177600553CjtoVis_AutoICtjoVis_14', 'Balance', 'Balance', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600553UIPobCl_Auto', 'Clas_1057569177600553CjtoVis_AutoICtjoVis_15', 'BalanceCur', 'Balance in Currency', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600553UIPobCl_Auto', 'Clas_1057569177600553AccOfer_AutoElemAcc_1', 'SIUeclose', 'Close a Expense Report', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600553UIPobCl_Auto', 'Clas_1057569177600553AccOfer_AutoElemAcc_2', 'SIUauthorize', 'Mark as Authorized', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600553UIPobCl_Auto', 'Clas_1057569177600553AccOfer_AutoElemAcc_3', 'SIUrejectautho', 'Reject Auhorization', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600553UIPobCl_Auto', 'Clas_1057569177600553AccOfer_AutoElemAcc_4', 'SIUcancelapprove', 'Cancel Approval', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600553UIPobCl_Auto', 'Clas_1057569177600553AccOfer_AutoElemAcc_5', 'SIUapprove', 'Mark as Approved', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600553UIPobCl_Auto', 'Clas_1057569177600553AccOfer_AutoElemAcc_6', 'SIUeditinstance', 'Edit Expense Report', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600553UIPobCl_Auto', 'Clas_1057569177600553AccOfer_AutoElemAcc_7', 'SIUchangeEmployee', 'Change employee', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600553UIPobCl_Auto', 'Clas_1057569177600553AccOfer_AutoElemAcc_8', 'SIUDELETEALL', 'Delete an Expense Report', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600553UIPobCl_Auto', 'Clas_1057569177600553AccOfer_AutoElemAcc_9', 'SIUTPAY', 'Mark as Paid', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600553UIPobCl_Auto', 'Clas_1057569177600553AccOfer_AutoElemAcc_10', 'SIUTNEW', 'New Expense Report', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600553UIPobCl_Auto', 'Clas_1057569177600553AccOfer_AutoElemAcc_11', 'SIUTREJECTPAYMENT', 'Reject Payment', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600553UIPobCl_Auto', 'Clas_1057569177600553AccOfer_AutoElemAcc_12', 'IIUExpenseReport', 'Expense Report', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600553UIPobCl_Auto', 'Clas_1057569177600553AccOfer_AutoElemAcc_13', 'MDIUExpenseReportLines', 'Expense Reports and Lines', '');
INSERT INTO IUNavigation (idIU, idIUNavigation, IUNavigationName, IUNavigationAlias, IUNavigationDescription) VALUES ('Clas_1057569177600553UIPobCl_Auto', 'Clas_1057569177600553NavOfer_AutoElemNav_1', 'PIUExpenseLineToReports', 'Lines', '');
INSERT INTO IUNavigation (idIU, idIUNavigation, IUNavigationName, IUNavigationAlias, IUNavigationDescription) VALUES ('Clas_1057569177600553UIPobCl_Auto', 'Clas_1057569177600553NavOfer_AutoElemNav_2', 'IIUEmployeeReports', 'Reports of Employee', '');
INSERT INTO IUNavigation (idIU, idIUNavigation, IUNavigationName, IUNavigationAlias, IUNavigationDescription) VALUES ('Clas_1057569177600553UIPobCl_Auto', 'Clas_1057569177600553NavOfer_AutoElemNav_3', 'IIUExpenseCurrency', 'Expense Currency', '');
INSERT INTO IUNavigation (idIU, idIUNavigation, IUNavigationName, IUNavigationAlias, IUNavigationDescription) VALUES ('Clas_1057569177600553UIPobCl_Auto', 'Clas_1057569177600553NavOfer_AutoElemNav_4', 'IIUPaymentType', 'Payment Type', '');
INSERT INTO IUNavigation (idIU, idIUNavigation, IUNavigationName, IUNavigationAlias, IUNavigationDescription) VALUES ('Clas_1057569177600553UIPobCl_Auto', 'Clas_1057569177600553NavOfer_AutoElemNav_5', 'IIUProjectReports', 'Project', '');

-- IIU: ExpenseReport.IIUExpenseReport
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('Clas_1057569177600553UIInst_1', 'IIUExpenseReport', 'Expense Report', '', 'I');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600553UIInst_1', 'Clas_1057569177600553AccOfer_2ElemAcc_1', 'SIUeditinstance', 'Edit', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600553UIInst_1', 'Clas_1057569177600553AccOfer_2ElemAcc_8', 'SIUchangeEmployee', 'Change employee', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600553UIInst_1', 'Clas_1057569177600553AccOfer_2ElemAcc_2', 'SIUeclose', 'Close', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600553UIInst_1', 'Clas_1057569177600553AccOfer_2ElemAcc_3', 'SIUauthorize', 'Authorize', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600553UIInst_1', 'Clas_1057569177600553AccOfer_2ElemAcc_4', 'SIUrejectautho', 'Reject', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600553UIInst_1', 'Clas_1057569177600553AccOfer_2ElemAcc_5', 'SIUapprove', 'Approve', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600553UIInst_1', 'Clas_1057569177600553AccOfer_2ElemAcc_6', 'SIUcancelapprove', 'Cancel', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600553UIInst_1', 'Clas_1057569177600553AccOfer_2ElemAcc_7', 'SIUTPAY', 'Pay', '');

-- IIU: ExpenseReport._Auto_
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('Clas_1057569177600553UIInst_5', '_Auto_', 'Expense Report', '', 'I');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600553UIInst_5', 'Clas_1057569177600553AccOfer_AutoElemAcc_1', 'SIUeclose', 'Close a Expense Report', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600553UIInst_5', 'Clas_1057569177600553AccOfer_AutoElemAcc_2', 'SIUauthorize', 'Mark as Authorized', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600553UIInst_5', 'Clas_1057569177600553AccOfer_AutoElemAcc_3', 'SIUrejectautho', 'Reject Auhorization', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600553UIInst_5', 'Clas_1057569177600553AccOfer_AutoElemAcc_4', 'SIUcancelapprove', 'Cancel Approval', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600553UIInst_5', 'Clas_1057569177600553AccOfer_AutoElemAcc_5', 'SIUapprove', 'Mark as Approved', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600553UIInst_5', 'Clas_1057569177600553AccOfer_AutoElemAcc_6', 'SIUeditinstance', 'Edit Expense Report', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600553UIInst_5', 'Clas_1057569177600553AccOfer_AutoElemAcc_7', 'SIUchangeEmployee', 'Change employee', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600553UIInst_5', 'Clas_1057569177600553AccOfer_AutoElemAcc_8', 'SIUDELETEALL', 'Delete an Expense Report', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600553UIInst_5', 'Clas_1057569177600553AccOfer_AutoElemAcc_9', 'SIUTPAY', 'Mark as Paid', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600553UIInst_5', 'Clas_1057569177600553AccOfer_AutoElemAcc_10', 'SIUTNEW', 'New Expense Report', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600553UIInst_5', 'Clas_1057569177600553AccOfer_AutoElemAcc_11', 'SIUTREJECTPAYMENT', 'Reject Payment', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600553UIInst_5', 'Clas_1057569177600553AccOfer_AutoElemAcc_12', 'IIUExpenseReport', 'Expense Report', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600553UIInst_5', 'Clas_1057569177600553AccOfer_AutoElemAcc_13', 'MDIUExpenseReportLines', 'Expense Reports and Lines', '');
INSERT INTO IUNavigation (idIU, idIUNavigation, IUNavigationName, IUNavigationAlias, IUNavigationDescription) VALUES ('Clas_1057569177600553UIInst_5', 'Clas_1057569177600553NavOfer_AutoElemNav_1', 'PIUExpenseLineToReports', 'Lines', '');
INSERT INTO IUNavigation (idIU, idIUNavigation, IUNavigationName, IUNavigationAlias, IUNavigationDescription) VALUES ('Clas_1057569177600553UIInst_5', 'Clas_1057569177600553NavOfer_AutoElemNav_2', 'IIUEmployeeReports', 'Reports of Employee', '');
INSERT INTO IUNavigation (idIU, idIUNavigation, IUNavigationName, IUNavigationAlias, IUNavigationDescription) VALUES ('Clas_1057569177600553UIInst_5', 'Clas_1057569177600553NavOfer_AutoElemNav_3', 'IIUExpenseCurrency', 'Expense Currency', '');
INSERT INTO IUNavigation (idIU, idIUNavigation, IUNavigationName, IUNavigationAlias, IUNavigationDescription) VALUES ('Clas_1057569177600553UIInst_5', 'Clas_1057569177600553NavOfer_AutoElemNav_4', 'IIUPaymentType', 'Payment Type', '');
INSERT INTO IUNavigation (idIU, idIUNavigation, IUNavigationName, IUNavigationAlias, IUNavigationDescription) VALUES ('Clas_1057569177600553UIInst_5', 'Clas_1057569177600553NavOfer_AutoElemNav_5', 'IIUProjectReports', 'Project', '');

-- MDIU: ExpenseReport.MDIUExpenseReportLines
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('Clas_1057569177600553UIMaDet_1', 'MDIUExpenseReportLines', 'Expense Reports and Lines', '', 'M');
INSERT INTO IUDetail (idIU, idIUDetail, IUDetailName, IUDetailAlias, IUDetailDescription) VALUES ('Clas_1057569177600553UIMaDet_1', 'Clas_1057569177600553UIMaDet_1Det_1', 'PIUExpenseLineToReports', 'Lines', '');
-- SIU: ExpenseReport.SIUeclose
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('Clas_1057569177600553Ser_3UIServ_1', 'SIUeclose', 'Close a Expense Report', '', 'S');
-- SIU: ExpenseReport.SIUauthorize
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('Clas_1057569177600553Ser_4UIServ_1', 'SIUauthorize', 'Mark as Authorized', '', 'S');
-- SIU: ExpenseReport.SIUrejectautho
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('Clas_1057569177600553Ser_6UIServ_1', 'SIUrejectautho', 'Reject Auhorization', '', 'S');
-- SIU: ExpenseReport.SIUcancelapprove
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('Clas_1057569177600553Ser_10UIServ_1', 'SIUcancelapprove', 'Cancel Approval', '', 'S');
-- SIU: ExpenseReport.SIUapprove
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('Clas_1057569177600553Ser_11UIServ_1', 'SIUapprove', 'Mark as Approved', '', 'S');
-- SIU: ExpenseReport.SIUeditinstance
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('Clas_1057569177600553Ser_12UIServ_1', 'SIUeditinstance', 'Edit Expense Report', '', 'S');
-- SIU: ExpenseReport.SIUchangeEmployee
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('Clas_1057569177600553Ser_19UIServ_1', 'SIUchangeEmployee', 'Change employee', '', 'S');
-- SIU: ExpenseReport.SIUDELETEALL
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('Clas_1057569177600553Ser_13UIServ_1', 'SIUDELETEALL', 'Delete an Expense Report', '', 'S');
-- SIU: ExpenseReport.SIUTPAY
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('Clas_1057569177600553Ser_14UIServ_1', 'SIUTPAY', 'Mark as Paid', '', 'S');
-- SIU: ExpenseReport.SIUTNEW
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('Clas_1057569177600553Ser_15UIServ_1', 'SIUTNEW', 'New Expense Report', '', 'S');
-- SIU: ExpenseReport.SIUTREJECTPAYMENT
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('Clas_1057569177600553Ser_16UIServ_1', 'SIUTREJECTPAYMENT', 'Reject Payment', '', 'S');

---------------------------------------------
-- CLASS PaymentType
---------------------------------------------
-- PIU: PaymentType.PIUPaymentType
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('Clas_1057569177600423UIPobCl_1', 'PIUPaymentType', 'Payment Types', '', 'P');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600423UIPobCl_1', 'Clas_1057569177600423CjtoVis_1ICtjoVis_1', 'idPaymentType', 'Payment Type', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600423UIPobCl_1', 'Clas_1057569177600423CjtoVis_1ICtjoVis_2', 'PayDescription', 'Description', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600423UIPobCl_1', 'Clas_1057569177600423AccOfer_1ElemAcc_1', 'SIUcreateinstance', 'Add Payment Type', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600423UIPobCl_1', 'Clas_1057569177600423AccOfer_1ElemAcc_2', 'SIUdeleteinstance', 'Delete Payment Type', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600423UIPobCl_1', 'Clas_1057569177600423AccOfer_1ElemAcc_3', 'SIUeditinstance', 'Edit Payment Type', '');

-- PIU: PaymentType._Auto_
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('Clas_1057569177600423UIPobCl_Auto', '_Auto_', 'Payment Type', '', 'P');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600423UIPobCl_Auto', 'Clas_1057569177600423CjtoVis_AutoICtjoVis_1', 'idPaymentType', 'Payment Type', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600423UIPobCl_Auto', 'Clas_1057569177600423CjtoVis_AutoICtjoVis_2', 'PayDescription', 'Description', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600423UIPobCl_Auto', 'Clas_1057569177600423AccOfer_AutoElemAcc_1', 'SIUcreateinstance', 'Create', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600423UIPobCl_Auto', 'Clas_1057569177600423AccOfer_AutoElemAcc_2', 'SIUdeleteinstance', 'Delete', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600423UIPobCl_Auto', 'Clas_1057569177600423AccOfer_AutoElemAcc_3', 'SIUeditinstance', 'Edit', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600423UIPobCl_Auto', 'Clas_1057569177600423AccOfer_AutoElemAcc_4', 'SIUInsPaymentType', 'InsPaymentType', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600423UIPobCl_Auto', 'Clas_1057569177600423AccOfer_AutoElemAcc_5', 'IIUPaymentType', 'Payment Type', '');
INSERT INTO IUNavigation (idIU, idIUNavigation, IUNavigationName, IUNavigationAlias, IUNavigationDescription) VALUES ('Clas_1057569177600423UIPobCl_Auto', 'Clas_1057569177600423NavOfer_AutoElemNav_1', 'PIUExpenseReportToEmployee', 'Expense Reports', '');

-- IIU: PaymentType.IIUPaymentType
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('Clas_1057569177600423UIInst_1', 'IIUPaymentType', 'Payment Type', '', 'I');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600423UIInst_1', 'Clas_1057569177600423AccOfer_1ElemAcc_1', 'SIUcreateinstance', 'Add Payment Type', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600423UIInst_1', 'Clas_1057569177600423AccOfer_1ElemAcc_2', 'SIUdeleteinstance', 'Delete Payment Type', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600423UIInst_1', 'Clas_1057569177600423AccOfer_1ElemAcc_3', 'SIUeditinstance', 'Edit Payment Type', '');

-- IIU: PaymentType._Auto_
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('Clas_1057569177600423UIInst_2', '_Auto_', 'Payment Type', '', 'I');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600423UIInst_2', 'Clas_1057569177600423AccOfer_AutoElemAcc_1', 'SIUcreateinstance', 'Create', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600423UIInst_2', 'Clas_1057569177600423AccOfer_AutoElemAcc_2', 'SIUdeleteinstance', 'Delete', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600423UIInst_2', 'Clas_1057569177600423AccOfer_AutoElemAcc_3', 'SIUeditinstance', 'Edit', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600423UIInst_2', 'Clas_1057569177600423AccOfer_AutoElemAcc_4', 'SIUInsPaymentType', 'InsPaymentType', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600423UIInst_2', 'Clas_1057569177600423AccOfer_AutoElemAcc_5', 'IIUPaymentType', 'Payment Type', '');
INSERT INTO IUNavigation (idIU, idIUNavigation, IUNavigationName, IUNavigationAlias, IUNavigationDescription) VALUES ('Clas_1057569177600423UIInst_2', 'Clas_1057569177600423NavOfer_AutoElemNav_1', 'PIUExpenseReportToEmployee', 'Expense Reports', '');

-- SIU: PaymentType.SIUcreateinstance
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('Clas_1057569177600423Ser_1UIServ_1', 'SIUcreateinstance', 'Create', '', 'S');
-- SIU: PaymentType.SIUdeleteinstance
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('Clas_1057569177600423Ser_2UIServ_1', 'SIUdeleteinstance', 'Delete', '', 'S');
-- SIU: PaymentType.SIUeditinstance
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('Clas_1057569177600423Ser_3UIServ_1', 'SIUeditinstance', 'Edit', '', 'S');
-- SIU: PaymentType.SIUInsPaymentType
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('Clas_1057569177600423Ser_4UIServ_1', 'SIUInsPaymentType', 'InsPaymentType', '', 'S');

---------------------------------------------
-- CLASS Project
---------------------------------------------
-- PIU: Project.PIUProject
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('Clas_1057569177600719UIPobCl_1', 'PIUProject', 'Projects', '', 'P');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600719UIPobCl_1', 'Clas_1057569177600719CjtoVis_1ICtjoVis_1', 'idProject', 'Project Code', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600719UIPobCl_1', 'Clas_1057569177600719CjtoVis_1ICtjoVis_2', 'ProjectName', 'Name', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600719UIPobCl_1', 'Clas_1057569177600719CjtoVis_1ICtjoVis_3', 'ProDescription', 'Description', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600719UIPobCl_1', 'Clas_1057569177600719CjtoVis_1ICtjoVis_4', 'TotExpenses', 'Total Expenses', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600719UIPobCl_1', 'Clas_1057569177600719CjtoVis_1ICtjoVis_5', 'DrvAssignments', 'Number of assignments', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600719UIPobCl_1', 'Clas_1057569177600719AccOfer_1ElemAcc_1', 'SIUcreateinstance', 'Add', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600719UIPobCl_1', 'Clas_1057569177600719AccOfer_1ElemAcc_2', 'SIUeditinstance', 'Edit', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600719UIPobCl_1', 'Clas_1057569177600719AccOfer_1ElemAcc_5', 'SIUTCOMPLETE', 'Complete', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600719UIPobCl_1', 'Clas_1057569177600719AccOfer_1ElemAcc_3', 'SIUdeleteinstance', 'Delete', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600719UIPobCl_1', 'Clas_1057569177600719AccOfer_1ElemAcc_4', 'MDIUProjectExpenses', 'Project and Expense Reports', '');

-- PIU: Project.SELProject
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('Clas_1057569177600719UIPobCl_2', 'SELProject', 'Projects', '', 'P');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600719UIPobCl_2', 'Clas_1057569177600719CjtoVis_1ICtjoVis_1', 'idProject', 'Project Code', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600719UIPobCl_2', 'Clas_1057569177600719CjtoVis_1ICtjoVis_2', 'ProjectName', 'Name', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600719UIPobCl_2', 'Clas_1057569177600719CjtoVis_1ICtjoVis_3', 'ProDescription', 'Description', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600719UIPobCl_2', 'Clas_1057569177600719CjtoVis_1ICtjoVis_4', 'TotExpenses', 'Total Expenses', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600719UIPobCl_2', 'Clas_1057569177600719CjtoVis_1ICtjoVis_5', 'DrvAssignments', 'Number of assignments', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600719UIPobCl_2', 'Clas_1057569177600719AccOfer_1ElemAcc_1', 'SIUcreateinstance', 'Add', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600719UIPobCl_2', 'Clas_1057569177600719AccOfer_1ElemAcc_2', 'SIUeditinstance', 'Edit', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600719UIPobCl_2', 'Clas_1057569177600719AccOfer_1ElemAcc_5', 'SIUTCOMPLETE', 'Complete', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600719UIPobCl_2', 'Clas_1057569177600719AccOfer_1ElemAcc_3', 'SIUdeleteinstance', 'Delete', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600719UIPobCl_2', 'Clas_1057569177600719AccOfer_1ElemAcc_4', 'MDIUProjectExpenses', 'Project and Expense Reports', '');

-- PIU: Project.TPProjects
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('Clas_1057569177600719UIPobCl_3', 'TPProjects', 'Projects', '', 'P');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600719UIPobCl_3', 'Clas_1057569177600719CjtoVis_3ICtjoVis_1', 'idProject', 'Project Code', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600719UIPobCl_3', 'Clas_1057569177600719CjtoVis_3ICtjoVis_2', 'ProjectName', 'Name', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600719UIPobCl_3', 'Clas_1057569177600719CjtoVis_3ICtjoVis_3', 'ProDescription', 'Description', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600719UIPobCl_3', 'Clas_1057569177600719CjtoVis_3ICtjoVis_4', 'TotExpenses', 'Total Expenses', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600719UIPobCl_3', 'Clas_1057569177600719CjtoVis_3ICtjoVis_5', 'DrvAssignments', 'Number of assignments', '');

-- PIU: Project._Auto_
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('Clas_1057569177600719UIPobCl_Auto', '_Auto_', 'Project', '', 'P');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600719UIPobCl_Auto', 'Clas_1057569177600719CjtoVis_AutoICtjoVis_1', 'idProject', 'Project Code', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600719UIPobCl_Auto', 'Clas_1057569177600719CjtoVis_AutoICtjoVis_2', 'ProjectName', 'Name', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600719UIPobCl_Auto', 'Clas_1057569177600719CjtoVis_AutoICtjoVis_3', 'ProDescription', 'Description', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600719UIPobCl_Auto', 'Clas_1057569177600719CjtoVis_AutoICtjoVis_4', 'TotExpenses', 'Total Expenses', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600719UIPobCl_Auto', 'Clas_1057569177600719CjtoVis_AutoICtjoVis_5', 'CompletionDate', 'Completion Date', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600719UIPobCl_Auto', 'Clas_1057569177600719CjtoVis_AutoICtjoVis_6', 'DrvAssignments', 'Number of assignments', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600719UIPobCl_Auto', 'Clas_1057569177600719AccOfer_AutoElemAcc_1', 'SIUcreateinstance', 'Create New Project', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600719UIPobCl_Auto', 'Clas_1057569177600719AccOfer_AutoElemAcc_2', 'SIUdeleteinstance', 'Delete', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600719UIPobCl_Auto', 'Clas_1057569177600719AccOfer_AutoElemAcc_3', 'SIUeditinstance', 'Edit', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600719UIPobCl_Auto', 'Clas_1057569177600719AccOfer_AutoElemAcc_4', 'SIUTCOMPLETE', 'Complete', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600719UIPobCl_Auto', 'Clas_1057569177600719AccOfer_AutoElemAcc_5', 'IIUProject', 'Project', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600719UIPobCl_Auto', 'Clas_1057569177600719AccOfer_AutoElemAcc_6', 'IIUProjectReports', 'Project', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600719UIPobCl_Auto', 'Clas_1057569177600719AccOfer_AutoElemAcc_7', 'MDIUProjectExpenses', 'Project and Expense Reports', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600719UIPobCl_Auto', 'Clas_1057569177600719AccOfer_AutoElemAcc_8', 'TPMDIUProjectsEmployees', 'Projects and Employees', '');
INSERT INTO IUNavigation (idIU, idIUNavigation, IUNavigationName, IUNavigationAlias, IUNavigationDescription) VALUES ('Clas_1057569177600719UIPobCl_Auto', 'Clas_1057569177600719NavOfer_AutoElemNav_1', 'PIUExpenseReportToEmployee', 'Expense Reports', '');
INSERT INTO IUNavigation (idIU, idIUNavigation, IUNavigationName, IUNavigationAlias, IUNavigationDescription) VALUES ('Clas_1057569177600719UIPobCl_Auto', 'Clas_1057569177600719NavOfer_AutoElemNav_2', 'PIUAssignments', 'Assignments', '');

-- IIU: Project.IIUProject
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('Clas_1057569177600719UIInst_1', 'IIUProject', 'Project', '', 'I');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600719UIInst_1', 'Clas_1057569177600719AccOfer_1ElemAcc_1', 'SIUcreateinstance', 'Add', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600719UIInst_1', 'Clas_1057569177600719AccOfer_1ElemAcc_2', 'SIUeditinstance', 'Edit', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600719UIInst_1', 'Clas_1057569177600719AccOfer_1ElemAcc_5', 'SIUTCOMPLETE', 'Complete', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600719UIInst_1', 'Clas_1057569177600719AccOfer_1ElemAcc_3', 'SIUdeleteinstance', 'Delete', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600719UIInst_1', 'Clas_1057569177600719AccOfer_1ElemAcc_4', 'MDIUProjectExpenses', 'Project and Expense Reports', '');

-- IIU: Project.IIUProjectReports
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('Clas_1057569177600719UIInst_2', 'IIUProjectReports', 'Project', '', 'I');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600719UIInst_2', 'Clas_1057569177600719AccOfer_1ElemAcc_1', 'SIUcreateinstance', 'Add', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600719UIInst_2', 'Clas_1057569177600719AccOfer_1ElemAcc_2', 'SIUeditinstance', 'Edit', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600719UIInst_2', 'Clas_1057569177600719AccOfer_1ElemAcc_5', 'SIUTCOMPLETE', 'Complete', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600719UIInst_2', 'Clas_1057569177600719AccOfer_1ElemAcc_3', 'SIUdeleteinstance', 'Delete', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600719UIInst_2', 'Clas_1057569177600719AccOfer_1ElemAcc_4', 'MDIUProjectExpenses', 'Project and Expense Reports', '');

-- IIU: Project._Auto_
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('Clas_1057569177600719UIInst_7', '_Auto_', 'Project', '', 'I');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600719UIInst_7', 'Clas_1057569177600719AccOfer_AutoElemAcc_1', 'SIUcreateinstance', 'Create New Project', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600719UIInst_7', 'Clas_1057569177600719AccOfer_AutoElemAcc_2', 'SIUdeleteinstance', 'Delete', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600719UIInst_7', 'Clas_1057569177600719AccOfer_AutoElemAcc_3', 'SIUeditinstance', 'Edit', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600719UIInst_7', 'Clas_1057569177600719AccOfer_AutoElemAcc_4', 'SIUTCOMPLETE', 'Complete', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600719UIInst_7', 'Clas_1057569177600719AccOfer_AutoElemAcc_5', 'IIUProject', 'Project', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600719UIInst_7', 'Clas_1057569177600719AccOfer_AutoElemAcc_6', 'IIUProjectReports', 'Project', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600719UIInst_7', 'Clas_1057569177600719AccOfer_AutoElemAcc_7', 'MDIUProjectExpenses', 'Project and Expense Reports', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600719UIInst_7', 'Clas_1057569177600719AccOfer_AutoElemAcc_8', 'TPMDIUProjectsEmployees', 'Projects and Employees', '');
INSERT INTO IUNavigation (idIU, idIUNavigation, IUNavigationName, IUNavigationAlias, IUNavigationDescription) VALUES ('Clas_1057569177600719UIInst_7', 'Clas_1057569177600719NavOfer_AutoElemNav_1', 'PIUExpenseReportToEmployee', 'Expense Reports', '');
INSERT INTO IUNavigation (idIU, idIUNavigation, IUNavigationName, IUNavigationAlias, IUNavigationDescription) VALUES ('Clas_1057569177600719UIInst_7', 'Clas_1057569177600719NavOfer_AutoElemNav_2', 'PIUAssignments', 'Assignments', '');

-- MDIU: Project.MDIUProjectExpenses
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('Clas_1057569177600719UIMaDet_1', 'MDIUProjectExpenses', 'Project and Expense Reports', '', 'M');
INSERT INTO IUDetail (idIU, idIUDetail, IUDetailName, IUDetailAlias, IUDetailDescription) VALUES ('Clas_1057569177600719UIMaDet_1', 'Clas_1057569177600719UIMaDet_1Det_1', 'PIUExpenseReportProject', 'Expense Reports', '');
-- MDIU: Project.TPMDIUProjectsEmployees
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('Clas_1057569177600719UIMaDet_2', 'TPMDIUProjectsEmployees', 'Projects and Employees', '', 'M');
INSERT INTO IUDetail (idIU, idIUDetail, IUDetailName, IUDetailAlias, IUDetailDescription) VALUES ('Clas_1057569177600719UIMaDet_2', 'Clas_1057569177600719UIMaDet_2Det_1', 'TPEmployees', 'Employees', '');
-- SIU: Project.SIUcreateinstance
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('Clas_1057569177600719Ser_1UIServ_1', 'SIUcreateinstance', 'Create New Project', '', 'S');
-- SIU: Project.SIUdeleteinstance
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('Clas_1057569177600719Ser_2UIServ_1', 'SIUdeleteinstance', 'Delete', '', 'S');
-- SIU: Project.SIUeditinstance
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('Clas_1057569177600719Ser_3UIServ_1', 'SIUeditinstance', 'Edit', '', 'S');
-- SIU: Project.SIUTCOMPLETE
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('Clas_1057569177600719Ser_5UIServ_1', 'SIUTCOMPLETE', 'Complete', '', 'S');

---------------------------------------------
-- CLASS ExpenseType
---------------------------------------------
-- PIU: ExpenseType.PIUExpenseType
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('Clas_1057569177600995UIPobCl_1', 'PIUExpenseType', 'Expense Types', '', 'P');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600995UIPobCl_1', 'Clas_1057569177600995CjtoVis_1ICtjoVis_1', 'TypeCode', 'Expense Type Code', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600995UIPobCl_1', 'Clas_1057569177600995CjtoVis_1ICtjoVis_2', 'Price', 'Unit Price', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600995UIPobCl_1', 'Clas_1057569177600995CjtoVis_1ICtjoVis_3', 'TyDescription', 'Description', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600995UIPobCl_1', 'Clas_1057569177600995CjtoVis_1ICtjoVis_4', 'FixedPrice', 'Fixed Price', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600995UIPobCl_1', 'Clas_1057569177600995AccOfer_1ElemAcc_1', 'SIUcreateinstance', 'New Type', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600995UIPobCl_1', 'Clas_1057569177600995AccOfer_1ElemAcc_2', 'SIUdeleteinstance', 'Delete Type', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600995UIPobCl_1', 'Clas_1057569177600995AccOfer_1ElemAcc_3', 'SIUeditinstance', 'Edit Type', '');

-- PIU: ExpenseType._Auto_
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('Clas_1057569177600995UIPobCl_Auto', '_Auto_', 'Expense Type', '', 'P');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600995UIPobCl_Auto', 'Clas_1057569177600995CjtoVis_AutoICtjoVis_1', 'TypeCode', 'Expense Type Code', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600995UIPobCl_Auto', 'Clas_1057569177600995CjtoVis_AutoICtjoVis_2', 'TyDescription', 'Description', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600995UIPobCl_Auto', 'Clas_1057569177600995CjtoVis_AutoICtjoVis_3', 'Price', 'Unit Price', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600995UIPobCl_Auto', 'Clas_1057569177600995CjtoVis_AutoICtjoVis_4', 'FixedPrice', 'Fixed Price', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600995UIPobCl_Auto', 'Clas_1057569177600995AccOfer_AutoElemAcc_1', 'SIUcreateinstance', 'Create', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600995UIPobCl_Auto', 'Clas_1057569177600995AccOfer_AutoElemAcc_2', 'SIUdeleteinstance', 'Delete', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600995UIPobCl_Auto', 'Clas_1057569177600995AccOfer_AutoElemAcc_3', 'SIUeditinstance', 'Edit', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600995UIPobCl_Auto', 'Clas_1057569177600995AccOfer_AutoElemAcc_4', 'IIUExpenseType', 'Expense Type', '');
INSERT INTO IUNavigation (idIU, idIUNavigation, IUNavigationName, IUNavigationAlias, IUNavigationDescription) VALUES ('Clas_1057569177600995UIPobCl_Auto', 'Clas_1057569177600995NavOfer_AutoElemNav_1', 'PIUExpenseLineToReports', 'Lines', '');

-- IIU: ExpenseType.IIUExpenseType
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('Clas_1057569177600995UIInst_1', 'IIUExpenseType', 'Expense Type', '', 'I');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600995UIInst_1', 'Clas_1057569177600995AccOfer_1ElemAcc_1', 'SIUcreateinstance', 'New Type', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600995UIInst_1', 'Clas_1057569177600995AccOfer_1ElemAcc_2', 'SIUdeleteinstance', 'Delete Type', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600995UIInst_1', 'Clas_1057569177600995AccOfer_1ElemAcc_3', 'SIUeditinstance', 'Edit Type', '');

-- IIU: ExpenseType._Auto_
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('Clas_1057569177600995UIInst_2', '_Auto_', 'Expense Type', '', 'I');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600995UIInst_2', 'Clas_1057569177600995AccOfer_AutoElemAcc_1', 'SIUcreateinstance', 'Create', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600995UIInst_2', 'Clas_1057569177600995AccOfer_AutoElemAcc_2', 'SIUdeleteinstance', 'Delete', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600995UIInst_2', 'Clas_1057569177600995AccOfer_AutoElemAcc_3', 'SIUeditinstance', 'Edit', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600995UIInst_2', 'Clas_1057569177600995AccOfer_AutoElemAcc_4', 'IIUExpenseType', 'Expense Type', '');
INSERT INTO IUNavigation (idIU, idIUNavigation, IUNavigationName, IUNavigationAlias, IUNavigationDescription) VALUES ('Clas_1057569177600995UIInst_2', 'Clas_1057569177600995NavOfer_AutoElemNav_1', 'PIUExpenseLineToReports', 'Lines', '');

-- SIU: ExpenseType.SIUcreateinstance
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('Clas_1057569177600995Ser_1UIServ_1', 'SIUcreateinstance', 'Create', '', 'S');
-- SIU: ExpenseType.SIUdeleteinstance
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('Clas_1057569177600995Ser_2UIServ_1', 'SIUdeleteinstance', 'Delete', '', 'S');
-- SIU: ExpenseType.SIUeditinstance
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('Clas_1057569177600995Ser_3UIServ_1', 'SIUeditinstance', 'Edit', '', 'S');

---------------------------------------------
-- CLASS ExpenseCurrency
---------------------------------------------
-- PIU: ExpenseCurrency.PIUExpenseCurrency
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('Clas_1057569177600792UIPobCl_1', 'PIUExpenseCurrency', 'Expense Currencies', '', 'P');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600792UIPobCl_1', 'Clas_1057569177600792CjtoVis_1ICtjoVis_1', 'CurrencyCode', 'Currency Code', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600792UIPobCl_1', 'Clas_1057569177600792CjtoVis_1ICtjoVis_2', 'CurAcronym', 'Acronym', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600792UIPobCl_1', 'Clas_1057569177600792CjtoVis_1ICtjoVis_3', 'CurrencyName', 'Name', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600792UIPobCl_1', 'Clas_1057569177600792CjtoVis_1ICtjoVis_4', 'Exchange', 'Exchange', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600792UIPobCl_1', 'Clas_1057569177600792CjtoVis_1ICtjoVis_5', 'DrvExpenseReports', '# Expense reports', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600792UIPobCl_1', 'Clas_1057569177600792AccOfer_1ElemAcc_1', 'SIUcreateinstance', 'New Currency', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600792UIPobCl_1', 'Clas_1057569177600792AccOfer_1ElemAcc_2', 'SIUdeleteinstance', 'Delete Currency', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600792UIPobCl_1', 'Clas_1057569177600792AccOfer_1ElemAcc_3', 'SIUeditinstance', 'Edit Currency', '');

-- PIU: ExpenseCurrency.TPExpenseCurrencies
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('Clas_1057569177600792UIPobCl_2', 'TPExpenseCurrencies', 'Expense Currencies', '', 'P');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600792UIPobCl_2', 'Clas_1057569177600792CjtoVis_3ICtjoVis_1', 'CurrencyCode', 'Currency Code', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600792UIPobCl_2', 'Clas_1057569177600792CjtoVis_3ICtjoVis_2', 'CurAcronym', 'Acronym', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600792UIPobCl_2', 'Clas_1057569177600792CjtoVis_3ICtjoVis_3', 'CurrencyName', 'Name', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600792UIPobCl_2', 'Clas_1057569177600792CjtoVis_3ICtjoVis_4', 'Exchange', 'Exchange', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600792UIPobCl_2', 'Clas_1057569177600792CjtoVis_3ICtjoVis_5', 'DrvExpenseReports', '# Expense reports', '');

-- PIU: ExpenseCurrency._Auto_
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('Clas_1057569177600792UIPobCl_Auto', '_Auto_', 'Expense Currency', '', 'P');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600792UIPobCl_Auto', 'Clas_1057569177600792CjtoVis_AutoICtjoVis_1', 'CurrencyName', 'Name', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600792UIPobCl_Auto', 'Clas_1057569177600792CjtoVis_AutoICtjoVis_2', 'CurrencyCode', 'Currency Code', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600792UIPobCl_Auto', 'Clas_1057569177600792CjtoVis_AutoICtjoVis_3', 'CurAcronym', 'Acronym', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600792UIPobCl_Auto', 'Clas_1057569177600792CjtoVis_AutoICtjoVis_4', 'Exchange', 'Exchange', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1057569177600792UIPobCl_Auto', 'Clas_1057569177600792CjtoVis_AutoICtjoVis_5', 'DrvExpenseReports', '# Expense reports', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600792UIPobCl_Auto', 'Clas_1057569177600792AccOfer_AutoElemAcc_1', 'SIUcreateinstance', 'Create', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600792UIPobCl_Auto', 'Clas_1057569177600792AccOfer_AutoElemAcc_2', 'SIUdeleteinstance', 'Delete', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600792UIPobCl_Auto', 'Clas_1057569177600792AccOfer_AutoElemAcc_3', 'SIUeditinstance', 'Edit', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600792UIPobCl_Auto', 'Clas_1057569177600792AccOfer_AutoElemAcc_4', 'IIUExpenseCurrency', 'Expense Currency', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600792UIPobCl_Auto', 'Clas_1057569177600792AccOfer_AutoElemAcc_5', 'TPMDExpenseCurrenciesEmployees', 'Expense Currencies and Employees', '');
INSERT INTO IUNavigation (idIU, idIUNavigation, IUNavigationName, IUNavigationAlias, IUNavigationDescription) VALUES ('Clas_1057569177600792UIPobCl_Auto', 'Clas_1057569177600792NavOfer_AutoElemNav_1', 'PIUExpenseReportToEmployee', 'Expense Reports', '');

-- IIU: ExpenseCurrency.IIUExpenseCurrency
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('Clas_1057569177600792UIInst_1', 'IIUExpenseCurrency', 'Expense Currency', '', 'I');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600792UIInst_1', 'Clas_1057569177600792AccOfer_1ElemAcc_1', 'SIUcreateinstance', 'New Currency', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600792UIInst_1', 'Clas_1057569177600792AccOfer_1ElemAcc_2', 'SIUdeleteinstance', 'Delete Currency', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600792UIInst_1', 'Clas_1057569177600792AccOfer_1ElemAcc_3', 'SIUeditinstance', 'Edit Currency', '');

-- IIU: ExpenseCurrency._Auto_
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('Clas_1057569177600792UIInst_4', '_Auto_', 'Expense Currency', '', 'I');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600792UIInst_4', 'Clas_1057569177600792AccOfer_AutoElemAcc_1', 'SIUcreateinstance', 'Create', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600792UIInst_4', 'Clas_1057569177600792AccOfer_AutoElemAcc_2', 'SIUdeleteinstance', 'Delete', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600792UIInst_4', 'Clas_1057569177600792AccOfer_AutoElemAcc_3', 'SIUeditinstance', 'Edit', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600792UIInst_4', 'Clas_1057569177600792AccOfer_AutoElemAcc_4', 'IIUExpenseCurrency', 'Expense Currency', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1057569177600792UIInst_4', 'Clas_1057569177600792AccOfer_AutoElemAcc_5', 'TPMDExpenseCurrenciesEmployees', 'Expense Currencies and Employees', '');
INSERT INTO IUNavigation (idIU, idIUNavigation, IUNavigationName, IUNavigationAlias, IUNavigationDescription) VALUES ('Clas_1057569177600792UIInst_4', 'Clas_1057569177600792NavOfer_AutoElemNav_1', 'PIUExpenseReportToEmployee', 'Expense Reports', '');

-- MDIU: ExpenseCurrency.TPMDExpenseCurrenciesEmployees
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('Clas_1057569177600792UIMaDet_1', 'TPMDExpenseCurrenciesEmployees', 'Expense Currencies and Employees', '', 'M');
INSERT INTO IUDetail (idIU, idIUDetail, IUDetailName, IUDetailAlias, IUDetailDescription) VALUES ('Clas_1057569177600792UIMaDet_1', 'Clas_1057569177600792UIMaDet_1Det_1', 'TPEmployees', 'Employees (long)', '');
INSERT INTO IUDetail (idIU, idIUDetail, IUDetailName, IUDetailAlias, IUDetailDescription) VALUES ('Clas_1057569177600792UIMaDet_1', 'Clas_1057569177600792UIMaDet_1Det_2', 'TPEmployees', 'Employees (short)', '');
INSERT INTO IUDetail (idIU, idIUDetail, IUDetailName, IUDetailAlias, IUDetailDescription) VALUES ('Clas_1057569177600792UIMaDet_1', 'Clas_1057569177600792UIMaDet_1Det_3', 'PIUAssignments', 'Assignments (via Project)', '');
INSERT INTO IUDetail (idIU, idIUDetail, IUDetailName, IUDetailAlias, IUDetailDescription) VALUES ('Clas_1057569177600792UIMaDet_1', 'Clas_1057569177600792UIMaDet_1Det_4', 'PIUAssignments', 'Assignments (via Employee)', '');
-- SIU: ExpenseCurrency.SIUcreateinstance
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('Clas_1057569177600792Ser_1UIServ_1', 'SIUcreateinstance', 'Create', '', 'S');
-- SIU: ExpenseCurrency.SIUdeleteinstance
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('Clas_1057569177600792Ser_2UIServ_1', 'SIUdeleteinstance', 'Delete', '', 'S');
-- SIU: ExpenseCurrency.SIUeditinstance
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('Clas_1057569177600792Ser_3UIServ_1', 'SIUeditinstance', 'Edit', '', 'S');

---------------------------------------------
-- CLASS Assignment
---------------------------------------------
-- PIU: Assignment.PIUAssignments
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('Clas_1468338274304118UIPobCl_1', 'PIUAssignments', 'Assignments', '', 'P');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1468338274304118UIPobCl_1', 'Clas_1468338274304118CjtoVis_2ICtjoVis_1', 'Project.ProjectName', 'Project', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1468338274304118UIPobCl_1', 'Clas_1468338274304118CjtoVis_2ICtjoVis_2', 'Employee.EmpFullName', 'Employee', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1468338274304118UIPobCl_1', 'Clas_1468338274304118CjtoVis_2ICtjoVis_3', 'IsActive', 'Active?', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1468338274304118UIPobCl_1', 'Clas_1468338274304118CjtoVis_2ICtjoVis_4', 'Details', 'Details', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1468338274304118UIPobCl_1', 'Clas_1468338274304118AccOfer_1ElemAcc_1', 'SIUnewAssignment', 'Create', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1468338274304118UIPobCl_1', 'Clas_1468338274304118AccOfer_1ElemAcc_2', 'SIUeditAssignment', 'Edit', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1468338274304118UIPobCl_1', 'Clas_1468338274304118AccOfer_1ElemAcc_3', 'SIUterminateAssignment', 'Terminate', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1468338274304118UIPobCl_1', 'Clas_1468338274304118AccOfer_1ElemAcc_4', 'SIUdeleteAssignment', 'Delete', '');
INSERT INTO IUNavigation (idIU, idIUNavigation, IUNavigationName, IUNavigationAlias, IUNavigationDescription) VALUES ('Clas_1468338274304118UIPobCl_1', 'Clas_1468338274304118NavOfer_1ElemNav_1', 'IIUAssignment', 'Details', '');

-- PIU: Assignment._Auto_
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('Clas_1468338274304118UIPobCl_Auto', '_Auto_', 'Assignment', '', 'P');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1468338274304118UIPobCl_Auto', 'Clas_1468338274304118CjtoVis_AutoICtjoVis_1', 'AssignmentID', 'id_Assignment', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1468338274304118UIPobCl_Auto', 'Clas_1468338274304118CjtoVis_AutoICtjoVis_2', 'FromDate', 'From', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1468338274304118UIPobCl_Auto', 'Clas_1468338274304118CjtoVis_AutoICtjoVis_3', 'ToDate', 'To', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1468338274304118UIPobCl_Auto', 'Clas_1468338274304118CjtoVis_AutoICtjoVis_4', 'IsActive', 'Active?', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1468338274304118UIPobCl_Auto', 'Clas_1468338274304118CjtoVis_AutoICtjoVis_5', 'Details', 'Details', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1468338274304118UIPobCl_Auto', 'Clas_1468338274304118CjtoVis_AutoICtjoVis_6', 'DrvExpenseReports', '# Expense Reports', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1468338274304118UIPobCl_Auto', 'Clas_1468338274304118AccOfer_AutoElemAcc_1', 'SIUnewAssignment', 'Create', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1468338274304118UIPobCl_Auto', 'Clas_1468338274304118AccOfer_AutoElemAcc_2', 'SIUdeleteAssignment', 'Delete', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1468338274304118UIPobCl_Auto', 'Clas_1468338274304118AccOfer_AutoElemAcc_3', 'SIUeditAssignment', 'Edit', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1468338274304118UIPobCl_Auto', 'Clas_1468338274304118AccOfer_AutoElemAcc_4', 'SIUterminateAssignment', 'Terminate', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1468338274304118UIPobCl_Auto', 'Clas_1468338274304118AccOfer_AutoElemAcc_5', 'IIUAssignment', 'Assignment Details', '');
INSERT INTO IUNavigation (idIU, idIUNavigation, IUNavigationName, IUNavigationAlias, IUNavigationDescription) VALUES ('Clas_1468338274304118UIPobCl_Auto', 'Clas_1468338274304118NavOfer_AutoElemNav_1', 'IIUEmployeeReports', 'Reports of Employee', '');
INSERT INTO IUNavigation (idIU, idIUNavigation, IUNavigationName, IUNavigationAlias, IUNavigationDescription) VALUES ('Clas_1468338274304118UIPobCl_Auto', 'Clas_1468338274304118NavOfer_AutoElemNav_2', 'IIUProjectReports', 'Project', '');

-- IIU: Assignment.IIUAssignment
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('Clas_1468338274304118UIInst_1', 'IIUAssignment', 'Assignment Details', '', 'I');

-- IIU: Assignment._Auto_
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('Clas_1468338274304118UIInst_2', '_Auto_', 'Assignment', '', 'I');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1468338274304118UIInst_2', 'Clas_1468338274304118AccOfer_AutoElemAcc_1', 'SIUnewAssignment', 'Create', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1468338274304118UIInst_2', 'Clas_1468338274304118AccOfer_AutoElemAcc_2', 'SIUdeleteAssignment', 'Delete', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1468338274304118UIInst_2', 'Clas_1468338274304118AccOfer_AutoElemAcc_3', 'SIUeditAssignment', 'Edit', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1468338274304118UIInst_2', 'Clas_1468338274304118AccOfer_AutoElemAcc_4', 'SIUterminateAssignment', 'Terminate', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1468338274304118UIInst_2', 'Clas_1468338274304118AccOfer_AutoElemAcc_5', 'IIUAssignment', 'Assignment Details', '');
INSERT INTO IUNavigation (idIU, idIUNavigation, IUNavigationName, IUNavigationAlias, IUNavigationDescription) VALUES ('Clas_1468338274304118UIInst_2', 'Clas_1468338274304118NavOfer_AutoElemNav_1', 'IIUEmployeeReports', 'Reports of Employee', '');
INSERT INTO IUNavigation (idIU, idIUNavigation, IUNavigationName, IUNavigationAlias, IUNavigationDescription) VALUES ('Clas_1468338274304118UIInst_2', 'Clas_1468338274304118NavOfer_AutoElemNav_2', 'IIUProjectReports', 'Project', '');

-- SIU: Assignment.SIUnewAssignment
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('Clas_1468338274304118Ser_1UIServ_1', 'SIUnewAssignment', 'Create', '', 'S');
-- SIU: Assignment.SIUdeleteAssignment
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('Clas_1468338274304118Ser_2UIServ_1', 'SIUdeleteAssignment', 'Delete', '', 'S');
-- SIU: Assignment.SIUeditAssignment
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('Clas_1468338274304118Ser_3UIServ_1', 'SIUeditAssignment', 'Edit', '', 'S');
-- SIU: Assignment.SIUterminateAssignment
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('Clas_1468338274304118Ser_5UIServ_1', 'SIUterminateAssignment', 'Terminate', '', 'S');

---------------------------------------------
-- CLASS AppUser
---------------------------------------------
-- PIU: AppUser.PIUAppUsers
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('Clas_1468421898240231UIPobCl_1', 'PIUAppUsers', 'Users', '', 'P');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1468421898240231UIPobCl_1', 'Clas_1468421898240231CjtoVis_1ICtjoVis_1', 'Login', 'Login', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1468421898240231UIPobCl_1', 'Clas_1468421898240231CjtoVis_1ICtjoVis_3', 'UserSurname', 'Surname', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1468421898240231UIPobCl_1', 'Clas_1468421898240231CjtoVis_1ICtjoVis_2', 'UserName', 'Name', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1468421898240231UIPobCl_1', 'Clas_1468421898240231CjtoVis_1ICtjoVis_4', 'UserType', 'Type', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1468421898240231UIPobCl_1', 'Clas_1468421898240231AccOfer_1ElemAcc_1', 'SIUTNEWUSER', 'New', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1468421898240231UIPobCl_1', 'Clas_1468421898240231AccOfer_1ElemAcc_2', 'SIUTEDITUSER', 'Edit', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1468421898240231UIPobCl_1', 'Clas_1468421898240231AccOfer_1ElemAcc_3', 'SIUsetPassword', 'Change pwd', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1468421898240231UIPobCl_1', 'Clas_1468421898240231AccOfer_1ElemAcc_5', 'SIUTDELETE', 'Delete', '');

-- PIU: AppUser._Auto_
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('Clas_1468421898240231UIPobCl_Auto', '_Auto_', 'User', '', 'P');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1468421898240231UIPobCl_Auto', 'Clas_1468421898240231CjtoVis_AutoICtjoVis_1', 'Login', 'Login', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1468421898240231UIPobCl_Auto', 'Clas_1468421898240231CjtoVis_AutoICtjoVis_2', 'UserName', 'Name', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1468421898240231UIPobCl_Auto', 'Clas_1468421898240231CjtoVis_AutoICtjoVis_3', 'UserSurname', 'Surname', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1468421898240231UIPobCl_Auto', 'Clas_1468421898240231CjtoVis_AutoICtjoVis_4', 'UserType', 'Type', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1468421898240231UIPobCl_Auto', 'Clas_1468421898240231AccOfer_AutoElemAcc_1', 'SIUnewUser', 'New User', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1468421898240231UIPobCl_Auto', 'Clas_1468421898240231AccOfer_AutoElemAcc_2', 'SIUdeleteUser', 'Delete User', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1468421898240231UIPobCl_Auto', 'Clas_1468421898240231AccOfer_AutoElemAcc_3', 'SIUeditUser', 'editUser', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1468421898240231UIPobCl_Auto', 'Clas_1468421898240231AccOfer_AutoElemAcc_4', 'SIUsetPassword', 'Set password', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1468421898240231UIPobCl_Auto', 'Clas_1468421898240231AccOfer_AutoElemAcc_5', 'SIUTNEWUSER', 'New User', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1468421898240231UIPobCl_Auto', 'Clas_1468421898240231AccOfer_AutoElemAcc_6', 'SIUTEDITUSER', 'Edit User', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1468421898240231UIPobCl_Auto', 'Clas_1468421898240231AccOfer_AutoElemAcc_7', 'SIUTDELETE', 'Delete User', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1468421898240231UIPobCl_Auto', 'Clas_1468421898240231AccOfer_AutoElemAcc_8', '_Auto_', 'User', '');

-- IIU: AppUser._Auto_
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('Clas_1468421898240231UIInst_1', '_Auto_', 'User', '', 'I');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1468421898240231UIInst_1', 'Clas_1468421898240231AccOfer_AutoElemAcc_1', 'SIUnewUser', 'New User', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1468421898240231UIInst_1', 'Clas_1468421898240231AccOfer_AutoElemAcc_2', 'SIUdeleteUser', 'Delete User', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1468421898240231UIInst_1', 'Clas_1468421898240231AccOfer_AutoElemAcc_3', 'SIUeditUser', 'editUser', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1468421898240231UIInst_1', 'Clas_1468421898240231AccOfer_AutoElemAcc_4', 'SIUsetPassword', 'Set password', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1468421898240231UIInst_1', 'Clas_1468421898240231AccOfer_AutoElemAcc_5', 'SIUTNEWUSER', 'New User', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1468421898240231UIInst_1', 'Clas_1468421898240231AccOfer_AutoElemAcc_6', 'SIUTEDITUSER', 'Edit User', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1468421898240231UIInst_1', 'Clas_1468421898240231AccOfer_AutoElemAcc_7', 'SIUTDELETE', 'Delete User', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1468421898240231UIInst_1', 'Clas_1468421898240231AccOfer_AutoElemAcc_8', '_Auto_', 'User', '');

-- SIU: AppUser.SIUnewUser
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('Clas_1468421898240231Ser_2UIServ_1', 'SIUnewUser', 'New User', '', 'S');
-- SIU: AppUser.SIUdeleteUser
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('Clas_1468421898240231Ser_3UIServ_1', 'SIUdeleteUser', 'Delete User', '', 'S');
-- SIU: AppUser.SIUeditUser
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('Clas_1468421898240231Ser_4UIServ_1', 'SIUeditUser', 'editUser', '', 'S');
-- SIU: AppUser.SIUsetPassword
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('Clas_1468421898240231Ser_5UIServ_1', 'SIUsetPassword', 'Set password', '', 'S');
-- SIU: AppUser.SIUTNEWUSER
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('Clas_1468421898240231Ser_9UIServ_1', 'SIUTNEWUSER', 'New User', '', 'S');
-- SIU: AppUser.SIUTEDITUSER
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('Clas_1468421898240231Ser_10UIServ_1', 'SIUTEDITUSER', 'Edit User', '', 'S');
-- SIU: AppUser.SIUTDELETE
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('Clas_1468421898240231Ser_13UIServ_1', 'SIUTDELETE', 'Delete User', '', 'S');
-- SIU: AppUser.SIUchangePassword
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('Clas_1468421898240231Ser_5UIServ_1B', 'SIUchangePassword', 'Set password', '', 'S');

---------------------------------------------
-- CLASS AdminUser
---------------------------------------------
-- PIU: AdminUser._Auto_
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('Clas_1468422160384126UIPobCl_Auto', '_Auto_', 'AdminUser', '', 'P');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1468422160384126UIPobCl_Auto', 'Clas_1468422160384126CjtoVis_AutoICtjoVis_1', 'Login', 'Login', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1468422160384126UIPobCl_Auto', 'Clas_1468422160384126CjtoVis_AutoICtjoVis_2', 'UserName', 'Name', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1468422160384126UIPobCl_Auto', 'Clas_1468422160384126CjtoVis_AutoICtjoVis_3', 'UserSurname', 'Surname', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1468422160384126UIPobCl_Auto', 'Clas_1468422160384126CjtoVis_AutoICtjoVis_4', 'UserType', 'Type', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1468422160384126UIPobCl_Auto', 'Clas_1468422160384126AccOfer_AutoElemAcc_1', '_Auto_', 'AdminUser', '');

-- IIU: AdminUser._Auto_
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('Clas_1468422160384126UIInst_0', '_Auto_', 'AdminUser', '', 'I');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1468422160384126UIInst_0', 'Clas_1468422160384126AccOfer_AutoElemAcc_1', '_Auto_', 'AdminUser', '');

-- SIU: AdminUser.SIUchangePassword
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('Clas_1468421898240231Ser_5UIServ_1Clas_1468422160384126Ser_5UIServ_1B', 'SIUchangePassword', 'Set password', '', 'S');

---------------------------------------------
-- CLASS OperatorUser
---------------------------------------------
-- PIU: OperatorUser._Auto_
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('Clas_1468422160384512UIPobCl_Auto', '_Auto_', 'OperatorUser', '', 'P');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1468422160384512UIPobCl_Auto', 'Clas_1468422160384512CjtoVis_AutoICtjoVis_1', 'Login', 'Login', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1468422160384512UIPobCl_Auto', 'Clas_1468422160384512CjtoVis_AutoICtjoVis_2', 'UserName', 'Name', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1468422160384512UIPobCl_Auto', 'Clas_1468422160384512CjtoVis_AutoICtjoVis_3', 'UserSurname', 'Surname', '');
INSERT INTO IUAttribute (idIU, idIUAttribute, IUAttributeName, IUAttributeAlias, IUAttributeDescription) VALUES ('Clas_1468422160384512UIPobCl_Auto', 'Clas_1468422160384512CjtoVis_AutoICtjoVis_4', 'UserType', 'Type', '');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1468422160384512UIPobCl_Auto', 'Clas_1468422160384512AccOfer_AutoElemAcc_1', '_Auto_', 'OperatorUser', '');

-- IIU: OperatorUser._Auto_
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('Clas_1468422160384512UIInst_0', '_Auto_', 'OperatorUser', '', 'I');
INSERT INTO IUAction (idIU, idIUAction, IUActionName, IUActionAlias, IUActionDescription) VALUES ('Clas_1468422160384512UIInst_0', 'Clas_1468422160384512AccOfer_AutoElemAcc_1', '_Auto_', 'OperatorUser', '');

-- SIU: OperatorUser.SIUchangePassword
INSERT INTO IU (idIU, IUName, IUAlias, IUDescription, IUType) VALUES ('Clas_1468421898240231Ser_5UIServ_1Clas_1468422160384512Ser_5UIServ_1B', 'SIUchangePassword', 'Set password', '', 'S');

---------------------------------------------
-- HAT NODES
---------------------------------------------
