public class FromUser2{
//changes in user2
public static Account  insertNewAccount (String name ){
         try{
             Account acc=new Account ( Name = name );
             insert acc;
             return acc;
             
         }
    catch(DMLException e) {
        return null;
    }
}