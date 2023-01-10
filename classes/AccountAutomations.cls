public class AccountAutomations {

  Public static Account setDefaultDescription(Account a){

    If (a.Description != null) return a;

    Else {

      a.Description = 'Default description';

      return a;

    }

  }

  public static Account setDefaultSite(Account a){

    a.Site = 'Single location'; 

    return a;

  }

  public static Account setDefaultShippingAddress(Account a){

    a.shippingstreet = '2318 Amity Street'; 

    a.shippingstate = 'San Diego';

    a.shippingpostalcode ='60607';

    return a;

  }

  public static Account setDefaultPhone(Account a) {

    a.Phone='688456789';

    return a;

  }

  public static Account setDefaultURL(Account a) {

    a.website = 'www.copado.com'; 

    return a;

  }

}