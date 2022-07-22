/****************************************************************
 *  VERSION  DATE       NAME    DESCRIPTION
 * ==============================================================
 *  V1.0     21-07-2022 Ged A   Add Method implemented
 ****************************************************************/ 


public with sharing class Calculator {
    public Calculator() {
    }

    public integer subtract(integer a, integer b) {
        return a - b;
    }
    public integer add(integer a, integer b){
        return a+b;
    }
}
