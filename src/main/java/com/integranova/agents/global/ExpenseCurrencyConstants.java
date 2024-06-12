package com.integranova.agents.global;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * Class with the constants relative to the <code>ExpenseCurrency</code> model class.
 */
public final class ExpenseCurrencyConstants {

    private ExpenseCurrencyConstants() {

    }

    // Class
    /** <code>ExpenseCurrency</code> class id. */
    public static final String CLASS_ID = "Clas_1057569177600792_Alias";
    /** <code>ExpenseCurrency</code> class name. */
    public static final String CLASS_NAME = "ExpenseCurrency";
    /** <code>ExpenseCurrency</code> class alias. */
    public static final String CLASS_ALIAS = "Expense Currency";
    /** <code>ExpenseCurrency</code> class table name. */
    public static final String TBL_NAME = "ExpenseCurrency";

    // Default DisplaySet
    public static final String DEFAULT_DISPLAYSET = "expenseCurrencyCurrencyCode,expenseCurrencyCurrencyName,expenseCurrencyCurAcronym,expenseCurrencyExchange";

    public static final String DSDSEXPENSECURRENCY = "DS_ExpenseCurrency";
    public static final String DSDSEXPENSECURRENCYSUP = "DS_ExpenseCurrencySup";
    public static final String DSDSTPEXPENSECURRENCIES = "DSTPExpenseCurrencies";
    

    // Attribute (expenseCurrencyCurrencyCode)
    /** <code>expenseCurrencyCurrencyCode</code> attribute id. */
    public static final String ATTR_ID_EXPENSECURRENCYCURRENCYCODE = "Clas_1057569177600792Atr_2_Alias";
    /** <code>expenseCurrencyCurrencyCode</code> attribute name. */
    public static final String ATTR_NAME_EXPENSECURRENCYCURRENCYCODE = "expenseCurrencyCurrencyCode";
    /** <code>expenseCurrencyCurrencyCode</code> attribute alias. */
    public static final String ATTR_ALIAS_EXPENSECURRENCYCURRENCYCODE = "Currency Code";

    /** <code>expenseCurrencyCurrencyCode</code> attribute facet sequence. */
    public static final String PATH_FACETS_EXPENSECURRENCYCURRENCYCODE = "";
    /** Agents allowed to view the attribute expenseCurrencyCurrencyCode **/
    public static final String EXPENSECURRENCYCURRENCYCODE_AGENTS = "AdminUser,OperatorUser";
    // Attribute (expenseCurrencyCurrencyName)
    /** <code>expenseCurrencyCurrencyName</code> attribute id. */
    public static final String ATTR_ID_EXPENSECURRENCYCURRENCYNAME = "Clas_1057569177600792Atr_1_Alias";
    /** <code>expenseCurrencyCurrencyName</code> attribute name. */
    public static final String ATTR_NAME_EXPENSECURRENCYCURRENCYNAME = "expenseCurrencyCurrencyName";
    /** <code>expenseCurrencyCurrencyName</code> attribute alias. */
    public static final String ATTR_ALIAS_EXPENSECURRENCYCURRENCYNAME = "Name";

    /** <code>expenseCurrencyCurrencyName</code> attribute facet sequence. */
    public static final String PATH_FACETS_EXPENSECURRENCYCURRENCYNAME = "";
    /** Agents allowed to view the attribute expenseCurrencyCurrencyName **/
    public static final String EXPENSECURRENCYCURRENCYNAME_AGENTS = "AdminUser,OperatorUser";
    // Attribute (expenseCurrencyCurAcronym)
    /** <code>expenseCurrencyCurAcronym</code> attribute id. */
    public static final String ATTR_ID_EXPENSECURRENCYCURACRONYM = "Clas_1057569177600792Atr_3_Alias";
    /** <code>expenseCurrencyCurAcronym</code> attribute name. */
    public static final String ATTR_NAME_EXPENSECURRENCYCURACRONYM = "expenseCurrencyCurAcronym";
    /** <code>expenseCurrencyCurAcronym</code> attribute alias. */
    public static final String ATTR_ALIAS_EXPENSECURRENCYCURACRONYM = "Acronym";

    /** <code>expenseCurrencyCurAcronym</code> attribute facet sequence. */
    public static final String PATH_FACETS_EXPENSECURRENCYCURACRONYM = "";
    /** Agents allowed to view the attribute expenseCurrencyCurAcronym **/
    public static final String EXPENSECURRENCYCURACRONYM_AGENTS = "AdminUser,OperatorUser";
    // Attribute (expenseCurrencyExchange)
    /** <code>expenseCurrencyExchange</code> attribute id. */
    public static final String ATTR_ID_EXPENSECURRENCYEXCHANGE = "Clas_1057569177600792Atr_4_Alias";
    /** <code>expenseCurrencyExchange</code> attribute name. */
    public static final String ATTR_NAME_EXPENSECURRENCYEXCHANGE = "expenseCurrencyExchange";
    /** <code>expenseCurrencyExchange</code> attribute alias. */
    public static final String ATTR_ALIAS_EXPENSECURRENCYEXCHANGE = "Exchange";

    /** <code>expenseCurrencyExchange</code> attribute facet sequence. */
    public static final String PATH_FACETS_EXPENSECURRENCYEXCHANGE = "";
    /** Agents allowed to view the attribute expenseCurrencyExchange **/
    public static final String EXPENSECURRENCYEXCHANGE_AGENTS = "AdminUser,OperatorUser";
    // Attribute (expenseCurrencyDrvExpenseReports)
    /** <code>expenseCurrencyDrvExpenseReports</code> attribute id. */
    public static final String ATTR_ID_EXPENSECURRENCYDRVEXPENSEREPORTS = "Clas_1057569177600792Atr_5_Alias";
    /** <code>expenseCurrencyDrvExpenseReports</code> attribute name. */
    public static final String ATTR_NAME_EXPENSECURRENCYDRVEXPENSEREPORTS = "expenseCurrencyDrvExpenseReports";
    /** <code>expenseCurrencyDrvExpenseReports</code> attribute alias. */
    public static final String ATTR_ALIAS_EXPENSECURRENCYDRVEXPENSEREPORTS = "# Expense reports";

    /** <code>expenseCurrencyDrvExpenseReports</code> attribute facet sequence. */
    public static final String PATH_FACETS_EXPENSECURRENCYDRVEXPENSEREPORTS = "";
    /** Agents allowed to view the attribute expenseCurrencyDrvExpenseReports **/
    public static final String EXPENSECURRENCYDRVEXPENSEREPORTS_AGENTS = "AdminUser";


    // Field (CurrencyCode)
    /** <code>CurrencyCode</code> field name. */
    public static final String FLD_EXPENSECURRENCYCURRENCYCODE = "CurrencyCode";    
    /** <code>CurrencyCode</code> field length. */
    public static final int FLD_EXPENSECURRENCYCURRENCYCODELENGTH = 5;
    /** <code>expenseCurrencyCurrencyCode</code> attribute field name. */
    public static final String ATTR_FIELD_EXPENSECURRENCYCURRENCYCODE = "expenseCurrencyCurrencyCode";
    // Field (CurrencyName)
    /** <code>CurrencyName</code> field name. */
    public static final String FLD_EXPENSECURRENCYCURRENCYNAME = "CurrencyName";    
    /** <code>CurrencyName</code> field length. */
    public static final int FLD_EXPENSECURRENCYCURRENCYNAMELENGTH = 25;
    /** <code>expenseCurrencyCurrencyName</code> attribute field name. */
    public static final String ATTR_FIELD_EXPENSECURRENCYCURRENCYNAME = "expenseCurrencyCurrencyName";
    // Field (CurAcronym)
    /** <code>CurAcronym</code> field name. */
    public static final String FLD_EXPENSECURRENCYCURACRONYM = "CurAcronym";    
    /** <code>CurAcronym</code> field length. */
    public static final int FLD_EXPENSECURRENCYCURACRONYMLENGTH = 5;
    /** <code>expenseCurrencyCurAcronym</code> attribute field name. */
    public static final String ATTR_FIELD_EXPENSECURRENCYCURACRONYM = "expenseCurrencyCurAcronym";
    // Field (Exchange)
    /** <code>Exchange</code> field name. */
    public static final String FLD_EXPENSECURRENCYEXCHANGE = "Exchange";    
    /** <code>expenseCurrencyExchange</code> attribute field name. */
    public static final String ATTR_FIELD_EXPENSECURRENCYEXCHANGE = "expenseCurrencyExchange";


    // Compound role (ExpenseReports)
    /** <code>ExpenseReports</code> role id. */
    public static final String ROLE_ID_EXPENSEREPORTS = "Agr_1057569177600778_Alias";
    /** <code>ExpenseReports</code> role name. */
    public static final String ROLE_NAME_EXPENSEREPORTS = "expenseReports";
    /** <code>ExpenseCurrency</code> role alias. */
    public static final String ROLE_ALIAS_EXPENSEREPORTS = "Expense Reports";


    /** <code>ExpenseReports</code> inverse role name. */
    public static final String ROLE_INVNAME_EXPENSEREPORTS = ExpenseReportConstants.ROLE_NAME_EXPENSECURRENCY;
    /** <code>ExpenseReports</code> role facet sequence. */
    public static final String PATH_FACETS_EXPENSEREPORTS = "";
    /** <code>ExpenseReports</code> role target class. */
    public static final String ROLE_TARGET_EXPENSEREPORTS = ExpenseReportConstants.CLASS_NAME;
    /** Agents allowed to navigate through ExpenseReports **/
    public static final String EXPENSEREPORTS_AGENTS = "AdminUser,OperatorUser";

    // Service (createinstance)
    /** <code>createinstance</code> service id. */
    public static final String SERV_ID_CREATEINSTANCE = "Clas_1057569177600792Ser_1_Alias";
    /** <code>createinstance</code> service name. */
    public static final String SERV_NAME_CREATEINSTANCE = "createinstance";
    /** <code>createinstance</code> service alias. */
    public static final String SERV_ALIAS_CREATEINSTANCE = "Create";
    /** Agents allowed to execute the service createinstance **/
    public static final String CREATEINSTANCE_SRVAGENTS = "AdminUser";
    // Inbound arguments
    /** <code>expenseCurrencycreateinstancepatrCurrencyName</code> inbound argument name. */
    public static final String ARG_NAME_CREATEINSTANCE_EXPENSECURRENCYCREATEINSTANCEPATRCURRENCYNAME = "p_atrCurrencyName";
    /** <code>expenseCurrencycreateinstancepatrCurrencyName</code> inbound argument id. */
    public static final String ARG_ID_CREATEINSTANCE_EXPENSECURRENCYCREATEINSTANCEPATRCURRENCYNAME = "Clas_1057569177600792Ser_1Arg_1_Alias";
    /** <code>expenseCurrencycreateinstancepatrCurrencyName</code> inbound argument alias. */
    public static final String ARG_ALIAS_CREATEINSTANCE_EXPENSECURRENCYCREATEINSTANCEPATRCURRENCYNAME = "Name";
    /** <code>expenseCurrencycreateinstancepatrCurrencyCode</code> inbound argument name. */
    public static final String ARG_NAME_CREATEINSTANCE_EXPENSECURRENCYCREATEINSTANCEPATRCURRENCYCODE = "p_atrCurrencyCode";
    /** <code>expenseCurrencycreateinstancepatrCurrencyCode</code> inbound argument id. */
    public static final String ARG_ID_CREATEINSTANCE_EXPENSECURRENCYCREATEINSTANCEPATRCURRENCYCODE = "Clas_1057569177600792Ser_1Arg_2_Alias";
    /** <code>expenseCurrencycreateinstancepatrCurrencyCode</code> inbound argument alias. */
    public static final String ARG_ALIAS_CREATEINSTANCE_EXPENSECURRENCYCREATEINSTANCEPATRCURRENCYCODE = "Currency Code";
    /** <code>expenseCurrencycreateinstancepatrCurAcronym</code> inbound argument name. */
    public static final String ARG_NAME_CREATEINSTANCE_EXPENSECURRENCYCREATEINSTANCEPATRCURACRONYM = "p_atrCurAcronym";
    /** <code>expenseCurrencycreateinstancepatrCurAcronym</code> inbound argument id. */
    public static final String ARG_ID_CREATEINSTANCE_EXPENSECURRENCYCREATEINSTANCEPATRCURACRONYM = "Clas_1057569177600792Ser_1Arg_3_Alias";
    /** <code>expenseCurrencycreateinstancepatrCurAcronym</code> inbound argument alias. */
    public static final String ARG_ALIAS_CREATEINSTANCE_EXPENSECURRENCYCREATEINSTANCEPATRCURACRONYM = "Acronym";
    /** <code>expenseCurrencycreateinstancepatrExchange</code> inbound argument name. */
    public static final String ARG_NAME_CREATEINSTANCE_EXPENSECURRENCYCREATEINSTANCEPATREXCHANGE = "p_atrExchange";
    /** <code>expenseCurrencycreateinstancepatrExchange</code> inbound argument id. */
    public static final String ARG_ID_CREATEINSTANCE_EXPENSECURRENCYCREATEINSTANCEPATREXCHANGE = "Clas_1057569177600792Ser_1Arg_4_Alias";
    /** <code>expenseCurrencycreateinstancepatrExchange</code> inbound argument alias. */
    public static final String ARG_ALIAS_CREATEINSTANCE_EXPENSECURRENCYCREATEINSTANCEPATREXCHANGE = "Exchange";
    // Service (deleteinstance)
    /** <code>deleteinstance</code> service id. */
    public static final String SERV_ID_DELETEINSTANCE = "Clas_1057569177600792Ser_2_Alias";
    /** <code>deleteinstance</code> service name. */
    public static final String SERV_NAME_DELETEINSTANCE = "deleteinstance";
    /** <code>deleteinstance</code> service alias. */
    public static final String SERV_ALIAS_DELETEINSTANCE = "Delete";
    /** Agents allowed to execute the service deleteinstance **/
    public static final String DELETEINSTANCE_SRVAGENTS = "AdminUser";
    // Inbound arguments
    /** <code>expenseCurrencydeleteinstancepthisExpenseCurrency</code> inbound argument name. */
    public static final String ARG_NAME_DELETEINSTANCE_EXPENSECURRENCYDELETEINSTANCEPTHISEXPENSECURRENCY = "p_thisExpenseCurrency";
    /** <code>expenseCurrencydeleteinstancepthisExpenseCurrency</code> inbound argument id. */
    public static final String ARG_ID_DELETEINSTANCE_EXPENSECURRENCYDELETEINSTANCEPTHISEXPENSECURRENCY = "Clas_1057569177600792Ser_2Arg_1_Alias";
    /** <code>expenseCurrencydeleteinstancepthisExpenseCurrency</code> inbound argument alias. */
    public static final String ARG_ALIAS_DELETEINSTANCE_EXPENSECURRENCYDELETEINSTANCEPTHISEXPENSECURRENCY = "Expense Currency";
    // Service (editinstance)
    /** <code>editinstance</code> service id. */
    public static final String SERV_ID_EDITINSTANCE = "Clas_1057569177600792Ser_3_Alias";
    /** <code>editinstance</code> service name. */
    public static final String SERV_NAME_EDITINSTANCE = "editinstance";
    /** <code>editinstance</code> service alias. */
    public static final String SERV_ALIAS_EDITINSTANCE = "Edit";
    /** Agents allowed to execute the service editinstance **/
    public static final String EDITINSTANCE_SRVAGENTS = "AdminUser";
    // Inbound arguments
    /** <code>expenseCurrencyeditinstancepthisExpenseCurrency</code> inbound argument name. */
    public static final String ARG_NAME_EDITINSTANCE_EXPENSECURRENCYEDITINSTANCEPTHISEXPENSECURRENCY = "p_thisExpenseCurrency";
    /** <code>expenseCurrencyeditinstancepthisExpenseCurrency</code> inbound argument id. */
    public static final String ARG_ID_EDITINSTANCE_EXPENSECURRENCYEDITINSTANCEPTHISEXPENSECURRENCY = "Clas_1057569177600792Ser_3Arg_1_Alias";
    /** <code>expenseCurrencyeditinstancepthisExpenseCurrency</code> inbound argument alias. */
    public static final String ARG_ALIAS_EDITINSTANCE_EXPENSECURRENCYEDITINSTANCEPTHISEXPENSECURRENCY = "Expense Currency";
    /** <code>expenseCurrencyeditinstancepCurrencyName</code> inbound argument name. */
    public static final String ARG_NAME_EDITINSTANCE_EXPENSECURRENCYEDITINSTANCEPCURRENCYNAME = "p_CurrencyName";
    /** <code>expenseCurrencyeditinstancepCurrencyName</code> inbound argument id. */
    public static final String ARG_ID_EDITINSTANCE_EXPENSECURRENCYEDITINSTANCEPCURRENCYNAME = "Clas_1057569177600792Ser_3Arg_2_Alias";
    /** <code>expenseCurrencyeditinstancepCurrencyName</code> inbound argument alias. */
    public static final String ARG_ALIAS_EDITINSTANCE_EXPENSECURRENCYEDITINSTANCEPCURRENCYNAME = "Name";
    /** <code>expenseCurrencyeditinstancepCurAcronym</code> inbound argument name. */
    public static final String ARG_NAME_EDITINSTANCE_EXPENSECURRENCYEDITINSTANCEPCURACRONYM = "p_CurAcronym";
    /** <code>expenseCurrencyeditinstancepCurAcronym</code> inbound argument id. */
    public static final String ARG_ID_EDITINSTANCE_EXPENSECURRENCYEDITINSTANCEPCURACRONYM = "Clas_1057569177600792Ser_3Arg_3_Alias";
    /** <code>expenseCurrencyeditinstancepCurAcronym</code> inbound argument alias. */
    public static final String ARG_ALIAS_EDITINSTANCE_EXPENSECURRENCYEDITINSTANCEPCURACRONYM = "Acronym";
    /** <code>expenseCurrencyeditinstancepExchange</code> inbound argument name. */
    public static final String ARG_NAME_EDITINSTANCE_EXPENSECURRENCYEDITINSTANCEPEXCHANGE = "p_Exchange";
    /** <code>expenseCurrencyeditinstancepExchange</code> inbound argument id. */
    public static final String ARG_ID_EDITINSTANCE_EXPENSECURRENCYEDITINSTANCEPEXCHANGE = "Clas_1057569177600792Ser_3Arg_4_Alias";
    /** <code>expenseCurrencyeditinstancepExchange</code> inbound argument alias. */
    public static final String ARG_ALIAS_EDITINSTANCE_EXPENSECURRENCYEDITINSTANCEPEXCHANGE = "Exchange";


    public static final Map<String, String> ATTRIBUTE_TYPES;
    static {
        Map<String, String> attributeTypes = new HashMap<>();
        attributeTypes.put(ATTR_NAME_EXPENSECURRENCYCURRENCYNAME.toUpperCase(), Constants.Type.STRING.getTypeName());
        attributeTypes.put(ATTR_NAME_EXPENSECURRENCYCURACRONYM.toUpperCase(), Constants.Type.STRING.getTypeName());
        attributeTypes.put(ATTR_NAME_EXPENSECURRENCYEXCHANGE.toUpperCase(), Constants.Type.REAL.getTypeName());
        attributeTypes.put(ATTR_NAME_EXPENSECURRENCYDRVEXPENSEREPORTS.toUpperCase(), Constants.Type.INT.getTypeName());
        ATTRIBUTE_TYPES = Collections.unmodifiableMap(attributeTypes);
    }

    public static final Map<String, String> ATTRIBUTE_AGENTS;
    static {
    	Map<String, String> attributeAgents = new HashMap<>();
    	attributeAgents.put(ATTR_NAME_EXPENSECURRENCYCURRENCYCODE.toUpperCase(), EXPENSECURRENCYCURRENCYCODE_AGENTS);
    	attributeAgents.put(ATTR_NAME_EXPENSECURRENCYCURRENCYNAME.toUpperCase(), EXPENSECURRENCYCURRENCYNAME_AGENTS);
    	attributeAgents.put(ATTR_NAME_EXPENSECURRENCYCURACRONYM.toUpperCase(), EXPENSECURRENCYCURACRONYM_AGENTS);
    	attributeAgents.put(ATTR_NAME_EXPENSECURRENCYEXCHANGE.toUpperCase(), EXPENSECURRENCYEXCHANGE_AGENTS);
    	attributeAgents.put(ATTR_NAME_EXPENSECURRENCYDRVEXPENSEREPORTS.toUpperCase(), EXPENSECURRENCYDRVEXPENSEREPORTS_AGENTS);
    	ATTRIBUTE_AGENTS = Collections.unmodifiableMap(attributeAgents);
    }

    /**
     * Method that returns the identification fields in this table.
     * - If className is 'ExpenseCurrency', it returns the identification keys
     * - If className is a facet of the inheritance net of 'ExpenseCurrency', it returns the foreign keys to the table of the facet className
     * - Otherwise it returns an empty array
     * @param className Facet whose keys are to be returned
     * @return Keys in the table for facet className
     */
    public static final List<String> getIdFields(String className) {
        List<String> returnList = new ArrayList<>();
        if (className == null || className.isEmpty()){
            returnList.add(ATTR_FIELD_EXPENSECURRENCYCURRENCYCODE);
        }
        // Facet 'ExpenseCurrency' (This facet)
        if (ExpenseCurrencyConstants.CLASS_NAME.equalsIgnoreCase(className)) {
            returnList.add(ATTR_FIELD_EXPENSECURRENCYCURRENCYCODE);
        }
        return returnList;
    }
}
