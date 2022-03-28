public class Calculator {
    
    public integer a {set;get;}
    public integer b {set;get;}
    public integer result {set;get;}
   
         public void sum() 
        { 
                    result=(a+b);
           system.debug('the result is:'+result);
        }
        public  void diff()
        { 
            result=(a-b);     
        }
         public void mul()
        { 
            result=(a*b); 
             system.debug('the result is:'+result);
        }
        public void div()
        { 
            result=(a/b);        
        }

       
        

}