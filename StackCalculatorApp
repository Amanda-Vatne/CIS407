package stackCalculator;
import java.util.Scanner;
import java.util.Stack;

public class StackCalculatorApp {
	static Stack<Double> myList = new Stack<Double>();

	public static void main(String[] args) {
		Scanner input = new Scanner(System.in);
		//Welcome
		StackCalculator.printWelcome();
		//Menu
		StackCalculator.printMenu();
		
		while(true) {
			//Get input
			System.out.print("\nEnter menu number: ");
			String userChoice = input.nextLine();
	
			//Complete command
			if(userChoice.contains("push")){
				StackCalculator.push(myList, userChoice);
				StackCalculator.listStack(myList);
			}else if(userChoice.equalsIgnoreCase("add")){	
				StackCalculator.add(myList);
				StackCalculator.listStack(myList);
			}else if(userChoice.equalsIgnoreCase("sub")){
				StackCalculator.sub(myList);
				StackCalculator.listStack(myList);
			}else if(userChoice.equalsIgnoreCase("mult")){
				StackCalculator.mult(myList);
				StackCalculator.listStack(myList);
			}else if(userChoice.equalsIgnoreCase("div")){
				StackCalculator.div(myList);
				StackCalculator.listStack(myList);
			}else if(userChoice.equalsIgnoreCase("list")){
				StackCalculator.listStack(myList);
			}else if(userChoice.equalsIgnoreCase("clear")){
				myList.clear();
				System.out.print("List cleared\n");
			}else if(userChoice.equalsIgnoreCase("quit")){
				System.out.print("\nThank you. Good bye.");
				break;
			}else{
				System.out.println("\nInvalid Command");
				StackCalculator.printMenu();
			}
			
			
			
		}
		
		input.close();
	}
	
}
