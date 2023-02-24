public class AccountManager {
    
   

  public static void createAccount(String accountName, String accountNumber) {

    Account newAccount = new Account();

    newAccount.Name = accountName;

    newAccount.AccountNumber = accountNumber;

    insert newAccount;

  }

   

  public static void updateAccount(String accountId, String accountName, String accountNumber) {

    Account accountToUpdate = [SELECT Id, Name, AccountNumber FROM Account WHERE Id = :accountId];

    accountToUpdate.Name = accountName;

    accountToUpdate.AccountNumber = accountNumber;

    update accountToUpdate;

  }

   

  public static void deleteAccount(String accountId) {

    Account accountToDelete = [SELECT Id FROM Account WHERE Id = :accountId];

    delete accountToDelete;

  }

   

  public static void addContactToAccount(String accountId, String firstName, String lastName, String email) {

    Contact newContact = new Contact();

    newContact.FirstName = firstName;

    newContact.LastName = lastName;

    newContact.Email = email;

    insert newContact;

     

    AccountContactRole newAccountContactRole = new AccountContactRole();

    newAccountContactRole.AccountId = accountId;

    newAccountContactRole.ContactId = newContact.Id;

    newAccountContactRole.Role = 'Decision Maker';

    insert newAccountContactRole;

  }

}