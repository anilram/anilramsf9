@isTest
public class MathClassTest {
    
    public static testMethod void test1(){
        MathClass bc = new MathClass();
        bc.add(10, 10);
        bc.sub(10,10);
        bc.multiply(20,20);
    }
    
    public static testMethod void test2(){
        MathClass bc = new MathClass();
        bc.add(110, 110);
        bc.sub(110,110);
        bc.multiply(110,110);
    }
}