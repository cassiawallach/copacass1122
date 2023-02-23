@isTest

private class AccountManagerTest {

   

  @isTest static void testCreateAccount() {

    AccountManager.createAccount('Test Account', '12345');

    List<Account> accounts = [SELECT Id, Name, AccountNumber FROM Account WHERE Name = 'Test Account'];

    System.assertEquals(1, accounts.size());

    System.assertEquals('12345', accounts[0].AccountNumber);

  }

   

  @isTest static void testUpdateAccount() {

    AccountManager.createAccount('Test Account', '12345');

    List<Account> accounts = [SELECT Id, Name, AccountNumber FROM Account WHERE Name = 'Test Account'];

    Account accountToUpdate = accounts[0];

    AccountManager.updateAccount(accountToUpdate.Id, 'New Account Name', '54321');

    accounts = [SELECT Id, Name, AccountNumber FROM Account WHERE Id = :accountToUpdate.Id];

    System.assertEquals('New Account Name', accounts[0].Name);

    System.assertEquals('54321', accounts[0].AccountNumber);

  }

   

  @isTest static void testDeleteAccount() {

    AccountManager.createAccount('Test Account', '12345');

    List<Account> accounts = [SELECT Id, Name, AccountNumber FROM Account WHERE Name = 'Test Account'];

    Account accountToDelete = accounts[0];

    AccountManager.deleteAccount(accountToDelete.Id);

    accounts = [SELECT Id, Name, AccountNumber FROM Account WHERE Id = :accountToDelete.Id];

    System.assertEquals(0, accounts.size());

  }

   

  @isTest static void testAddContactToAccount() {

    AccountManager.createAccount('Test Account', '12345');

    List<Account> accounts = [SELECT Id, Name, AccountNumber FROM Account WHERE Name = 'Test Account'];

    Account testAccount = accounts[0];

     

    AccountManager.addContactToAccount(testAccount.Id, 'John', 'Doe', 'johndoe@example.com');

    List<AccountContactRole> accountContactRoles = [SELECT Id, ContactId, AccountId FROM AccountContactRole WHERE AccountId = :testAccount.Id];

    System.assertEquals(1, accountContactRoles.size());

    Contact contact = [SELECT Id, FirstName, LastName, Email FROM Contact WHERE Id = :accountContactRoles[0].ContactId];

    System.assertEquals('John', contact.FirstName);

    System.assertEquals('Doe', contact.LastName);

    System.assertEquals('johndoe@example.com', contact.Email);

  }

}