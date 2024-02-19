//
public with sharing class AccountSelector {

    public static Account getAccountById(Id accountId) {
        List<Account> accounts = [SELECT Id FROM Account WHERE Id =: accountId];
        if (accounts.size() == 1) {
            return accounts[0];
        } else {
            return null;
        }
    }
}