public with sharing class AccountService {
    public Account createAccount( String accountName, String accountNumber, String tickerSymbol ) {
        Account newAcct = new Account(
            Name = accountName,
            AccountNumber = accountNumber,
            TickerSymbol = tickerSymbol
        );
        system.debug('New Account = ' + newAcct);
        return newAcct;
    }

    public void notCoveredMethod(){
        String myString = '';
        String aString = myString + 'Test string';
    }
    
}