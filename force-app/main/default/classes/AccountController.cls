public with sharing class AccountController {
  public static List<Account> getAllActiveAccounts() {
     String test = AccountControllerHelper.systemDebugTest();
    return [SELECT Id,Name,Active__c FROM Account WHERE Active__c = 'Yes'];
  }
}