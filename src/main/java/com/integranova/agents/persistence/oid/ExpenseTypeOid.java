package com.integranova.agents.persistence.oid;

import com.integranova.agents.global.Constants;
import com.integranova.agents.utils.Utilities;
import java.util.List;
import com.integranova.agents.global.ExpenseTypeConstants;
import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;

import com.integranova.agents.global.STDFunctions;

public class ExpenseTypeOid implements IOid {

    private static final long serialVersionUID = 1L;

    /** Identification function field TypeCode **/
    @JsonProperty(value = "typecode")
    private String expenseTypeTypeCode;

    /** Default constructor. **/
    public ExpenseTypeOid() {
        // Default constructor
    }

    /**
     * Constructor that initializes the attributes values.
     * 
     * @param expenseTypeTypeCode value of the <code>expenseTypeTypeCode</code> attribute.
     */
    public ExpenseTypeOid(String expenseTypeTypeCode) {
        this.expenseTypeTypeCode = expenseTypeTypeCode;
    }

    /**
     * Constructor that initializes the attributes values in the List.
     * 
     * @param col is an ArrayList with the attribute values.
     */
    public ExpenseTypeOid(List<Object> col) {
        this.expenseTypeTypeCode = (String) col.get(0);
    }

    /**
     * Tells whether this OID is null or not.
     * 
     * @return true if this OID is null. False otherwise.
     */
    public boolean isNull() {
        boolean nullValue;
        if (expenseTypeTypeCode == null)
            nullValue = true;
        else
            nullValue = false;
        return nullValue;
    }

    /**
     * Gets the value of TypeCode attribute.
     * 
     * @return the value.
     */
    @JsonIgnore
    public String getExpenseTypeTypeCode() {
        return expenseTypeTypeCode;
    }

    /**
     * Sets the value of TypeCode attribute.
     * 
     * @param expenseTypeTypeCode the new value.
     */
    public void setExpenseTypeTypeCode(String expenseTypeTypeCode) {
        this.expenseTypeTypeCode = expenseTypeTypeCode;
    }

    /**
     * Provides a unique hashcode for the instance.
     * 
     * @return hashcode representing this instance.
     */
    public int hashCode() {
        try {
            return expenseTypeTypeCode.hashCode();
        } catch (NullPointerException e) {
            return super.hashCode();
        }
    }

    /**
     * Says if the this object is the same object as <code>obj</code>.
     * 
     * @param obj object to compare this instance with.
     * @return true if the objects are the same object.
     */
    public boolean equals(Object obj) {
        boolean returnValue;
        if (obj == null) {
            returnValue = false;
        } else if (!(obj instanceof ExpenseTypeOid)) {
            returnValue = false;
        } else {
            ExpenseTypeOid oid = (ExpenseTypeOid) obj;
            if (oid == this) {
                returnValue = true;
            } else {
                returnValue = Utilities.isEqual(oid.expenseTypeTypeCode, expenseTypeTypeCode);
            }
        }
        return returnValue;
    }

    /**
     * Returns a String representation of the instance's identifier.
     * 
     * @return String representing the object
     */
    public String toString() {
        return "[expenseTypeTypeCode=" + expenseTypeTypeCode + "]";
    }



    /**
     * Returns the values of the fields composing the OID in an array.
     * 
     * @return an array with the values of the OID fields.
     */
    public Object[] getValue() {
        Object[] values = new Object[1];
        values[0] = expenseTypeTypeCode;
        return values;
    }

    /**
     * Returns the name of the fields composing the OID in an array.
     * 
     * @return an array with the names of the OID fields.
     */
    public String[] getKeys() {
        String[] values = new String[1];
        values[0] = ExpenseTypeConstants.ATTR_NAME_EXPENSETYPETYPECODE;
        return values;
    }

    /**
     * Returns the types of the fields composing the OID in an array.
     * 
     * @return an array with the types of the OID fields.
     */
    public String[] getDataTypes() {
        String[] dataTypes = new String[1];
        dataTypes[0] = Constants.Type.STRING.getTypeName();
        return dataTypes;
    }

    /**
     * Returns the definition class of this OID.
     * 
     * @return Name of the definition class of this OID.
     */
    public String getDefinitionClass() {
        return ExpenseTypeConstants.CLASS_NAME;
    }

    /**
     * Compare the value of the OID in the array of objects with this
     * 
     * @param instance array of objects with the values of the OID to compare this
     *                 instance with.
     * @return true if the objects are the same object.
     */
    public boolean compareToRS(Object[] instance) {
        boolean returnValue = true;
        boolean hasError = false;
        ExpenseTypeOid candidateOID = null;
        try {
            candidateOID = new ExpenseTypeOid(STDFunctions.rightTrimFun((String) instance[0]));
        } catch (Exception e) {
            hasError = true;
        }
        if (!hasError && candidateOID != null && !(candidateOID.isNull())) {
            returnValue = this.equals(candidateOID);
        }
        return returnValue;
    }

    public ExpenseTypeOid fromJsonString(String jsonString) {
        ObjectMapper mapper = new ObjectMapper();
        ExpenseTypeOid temp;
        try {
            temp = mapper.readValue(jsonString, ExpenseTypeOid.class);
        } catch (Exception e) {
            temp = null;
        }
        if (temp != null) {
            this.expenseTypeTypeCode = temp.expenseTypeTypeCode;
        }
        return this;
    }

    public String toJson() {
        ObjectMapper mapper = new ObjectMapper();
        String json;
        try {
            json = mapper.writeValueAsString(this);
        } catch (JsonProcessingException e) {
            json = "";
        }
        return json;
    }
}
