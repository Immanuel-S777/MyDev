public class AccountTriggerHandler implements TriggerHandlerInterface {
    
    public AccountTriggerHelper helper;
    public static void testContextVars(list<account> accs){
        system.debug(accs);
    }
    
    public AccountTriggerHandler(){
        this.helper = new AccountTriggerHelper();
    }
    
    public void beforeInsert(list<sobject> newAccounts){
        helper.beforeInsertMethods(newAccounts);
    }
    
    public void beforeUpdate(list<sobject> newAccounts, Map<Id,sobject> newAccountsMap, list<sobject> oldAccounts, Map<Id,sobject> oldAccountsMap){
        //
    }
    
    public void beforeDelete(list<sobject> oldAccounts, Map<Id,sobject> oldAccountsMap){
        //
    }
    
    public void afterInsert(list<sobject> newAccounts, Map<Id,sobject> newAccountsMap){
        //
    }
    
    public void afterUpdate(list<sobject> newAccounts, Map<Id,sobject> newAccountsMap, list<sobject> oldAccounts, Map<Id,sobject> oldAccountsMap){
        //
    }
    
    public void afterDelete(list<sobject> oldAccounts, Map<Id,sobject> oldAccountsMap){
        //
    }
    
    public void afterUndelete(list<sobject> newAccounts, Map<Id,sobject> newAccountsMap){
        //
        //Test
    }
}