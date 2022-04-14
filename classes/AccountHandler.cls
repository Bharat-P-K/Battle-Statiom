public class AccountHandler {
    public static void insertAccount(Integer val)
    {
        Integer N=1;
        List<Account> addAccounts=new List<Account>();
        while(N<=val)
        {
            Account acc=new Account();
            acc.Name='Acme Inc '+ N ;
            acc.AccountNumber='A000'+N;
            addAccounts.add(acc);
            System.debug( addAccounts);
           N++;
     
        }
        insert addAccounts;
    }    
}