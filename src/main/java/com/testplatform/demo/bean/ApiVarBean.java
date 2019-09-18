package com.testplatform.demo.bean;

public class ApiVarBean {

    private int num;
    private String val;
    private String valsample;
    private int InputFlag;
    private String InputDataType;
    private int InputTypeID;
    private int InputLenght;
    private String InputNote;

    public ApiVarBean(){super();}

    public int getNum() {
        return num;
    }

    public void setNum(int num) {
        this.num = num;
    }

    public String getVal() {
        return val;
    }

    public void setVal(String val) {
        this.val = val;
    }

    public String getValsample() {
        return valsample;
    }

    public void setVal_sample(String val_sample) {
        this.valsample = val_sample;
    }

    public int getInputFlag() {
        return InputFlag;
    }

    public void setInputFlag(int inputFlag) {
        InputFlag = inputFlag;
    }

    public String getInputDataType() {
        return InputDataType;
    }

    public void setInputDataType(String inputDataType) {
        InputDataType = inputDataType;
    }

    public int getInputTypeID() {
        return InputTypeID;
    }

    public void setInputTypeID(int inputTypeID) {
        InputTypeID = inputTypeID;
    }

    public int getInputLenght() {
        return InputLenght;
    }

    public void setInputLenght(int inputLenght) {
        InputLenght = inputLenght;
    }

    public String getInputNote() {
        return InputNote;
    }

    public void setInputNote(String inputNote) {
        InputNote = inputNote;
    }


    @Override
    public String toString() {
        return "ApiVarBean{" +
                "num=" + num +
                ", val='" + val + '\'' +
                ", val_sample='" + valsample + '\'' +
                ", InputFlag=" + InputFlag +
                ", InputDataType='" + InputDataType + '\'' +
                ", InputTypeID=" + InputTypeID +
                ", InputLenght=" + InputLenght +
                ", InputNote='" + InputNote + '\'' +
                '}';
    }
}
