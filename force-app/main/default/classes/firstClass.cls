public with sharing class firstClass {
    public firstClass() {

    }

    public void createTrain(){

        System.debug('hello from the class');
    }

    public Integer addNumbers(Integer a,Integer b){

        return a+b+10;
    }

    public Integer firstFunctionality(Integer a){

        Integer func1 = 19;

        return a+func1;
    }
}
