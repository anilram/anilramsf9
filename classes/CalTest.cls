@isTest
public class CalTest {
    
    public static testMethod void test1(){
        Cal bc = new Cal();
        bc.add(10, 10);
        bc.sub(10,10);
        bc.multiply(20,20);
    }
    
    public static testMethod void test2(){
        Cal bc = new Cal();
        bc.add(110, 110);
        bc.sub(110,110);
        bc.multiply(110,110);
    }
}