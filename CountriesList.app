package countriesList;
import java.util.ArrayList;
import java.util.Scanner;

public class CountriesListApp {
	static ArrayList<String> myList = CountriesList.countriesList;

	public static void main(String[] args) {
		Scanner input = new Scanner(System.in);
		System.out.println("Country List Manager\n");
		CountriesList.printMenu();
		int userChoice = 0;
		
		while(true) {
			userChoice = CountriesList.menuChoice();
			
			if(userChoice > 3) {
				System.out.println("Invalid selection.");
				CountriesList.printMenu();
			}else if(userChoice == 1) {
				CountriesList.listCountries(myList);
			}else if(userChoice == 2) {
				CountriesList.addCountry(myList, input);
			}else {
				break;
			}
			
		}
		System.out.println("\nGoodbye!");
		input.close();
	}
}
