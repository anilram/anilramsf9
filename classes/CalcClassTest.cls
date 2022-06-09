@isTest
public class CalcClassTest {
    
    public static testMethod void test1(){
        CalcClass bc = new CalcClass();
        bc.add(10, 10);
        bc.sub(10,10);
        bc.multiply(20,20);
    }
    
    public static testMethod void test2(){
        CalcClass bc = new CalcClass();
        bc.add(110, 110);
        bc.sub(110,110);
        bc.multiply(110,110);
    }
    
    public static testMethod void test3(){
        MathClass bc = new MathClass();
        bc.add(110, 110);
        bc.sub(110,110);
        bc.multiply(110,110);
    }
}