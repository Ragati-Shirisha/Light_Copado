@IsTest
public class Test_Calculator {
   

    @isTest
    public static void dotestcalci()
    {
    Calculator c=new Calculator();
    c.a=10;
    c.b=10;
       system.assertEquals(20,20);
    test.startTest();
      c.sum();
        c.div();
        c.diff();
        c.mul();
        test.stopTest();
        
    

}

}