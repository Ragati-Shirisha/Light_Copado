@IsTest
public class opptestclass {
    @isTest
    public static void teststge()
    {
        Account acc=new Account();
        acc.Name='TEst acc';
        acc.Fax='6565';
        insert acc;
        test.startTest();
         Opportunity c=new Opportunity();
        c.Name='Test o';
        c.StageName='Prospecting';
        c.CloseDate=system.today();
        c.AccountId=acc.Id;
        Opportnitystagenmae.setstats( );
        test.stopTest();
        system.assertEquals('Prospecting', c.StageName,'stagename is propesticng');
      
      
         }

}