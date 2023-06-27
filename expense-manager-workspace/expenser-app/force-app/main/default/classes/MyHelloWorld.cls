public class MyHelloWorld {
// This method updates the Hello field on a list
// of accounts.
public static void addHelloWorld(Account[] accs){
	for (Account a:accs){
		if (a.Name != 'Test')
			a.Name = 'Test';
		}
	}
}