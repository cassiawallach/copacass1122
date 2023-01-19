


  @isTest static void testDefaultShippingAddress(){

    Account acc = new Account(Name = 'My Test Account');

    insert acc;

    acc = AccountAutomations.setDefaultShippingAddress(acc);

    System.assertEquals('14 N Sangamon Street', acc.ShippingStreet, 'Default ShippingStreet is 14 N Sangamon Street');

    System.assertEquals('Chicago', acc.ShippingState, 'Default Shippingtate is Chicago');

    System.assertEquals('60607', acc.ShippingPostalCode, 'Default ShippingPostalCode is 60607');

  }



  @isTest static void testDefaultPhone(){

    Account acc = new Account(Name = 'My Test Account');

    insert acc;

    acc = AccountAutomations.setDefaultPhone(acc);

    System.assertEquals('8582165994', acc.Phone, 'Default phone number is 8582165994');

  }



  @isTest static void testDefaultURL(){

    Account acc = new Account(Name = 'My Test Account');

    insert acc;

    acc = AccountAutomations.setDefaultURL(acc);

    System.assertEquals('www.copado.com', acc.Website, 'Default website is www.copado.com');

  }



}