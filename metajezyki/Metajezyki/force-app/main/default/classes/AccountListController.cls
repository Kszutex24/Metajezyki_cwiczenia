1. public with sharing class AccountListController {
    2. @AuraEnabled(cacheable=true)
    3. public static List<Account> getAccountList(){
    4. List<Account> accountList = [SELECT Id, Name, Type,
    Phone, Income__c FROM Account];
    5. return accountList;
    6. }
    7. }
    