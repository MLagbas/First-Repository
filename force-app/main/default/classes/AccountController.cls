/*
 * Created by Glic-Tech Ltd on 08-04-2021.
 *
 * Description: This is a controller class on the account object.
 *
 * Last modified by Miko in Glic-Tech on 13-04-2021.
*/
public with sharing class AccountController {
  /*
  * Description: Retrieves all active accounts.
  *
  * Last modified by Miko in Glic-Tech on 13-04-2021.
  */
    public static List<Account> getAllActiveAccounts() {
      return [SELECT Id,Name,Active__c FROM Account WHERE Active__c = 'Yes' LIMIT 5];
    }
}