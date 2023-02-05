package chess_reading;

import java.io.File;
import java.io.IOException;
import java.util.Scanner;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.StandardOpenOption;

public class ReadIn {

	
	public static void main(String[] args) throws IOException {
		File chess = new File("C:\\Users\\garry\\Washu\\Laptop Music\\chess midi\\chess.txt");
		Scanner in = new Scanner(chess);
		Path fileName = Path.of("C:\\Users\\garry\\Washu\\Laptop Music\\chess midi\\midi.txt"); 

		int [][] position = new int [39][2];
		//create an array to store the letter and number of each move
		int i=0;

		while (in.hasNextLine()) {
			in.nextLine();
			String currentLetter = in.nextLine();
			//a the letter to the first column of the array
			switch(currentLetter) {
			case "a":
				position[i][0]= 57;
			    break;
			case "b":
				position[i][0]= 59;
			    break;
			case "c":
				position[i][0]= 60;
			    break;
			case "d":
				position[i][0]= 62;
			    break;
			case "e":
				position[i][0]= 64;
			    break;
			case "f":
				position[i][0]= 65;
			    break;
			case "g":
				position[i][0]= 67;
			    break;
			case "h":
				position[i][0]= 69;
			    break;
			}
			String currentNum = in.nextLine();

			switch(currentNum) {
			case "1":
			case "1 ":
				position[i][1]= position[i][0]+2;
			    break;
			case "2":
			case "2 ":
				position[i][1]= position[i][0]+3;
			    break;
			case "3":
			case "3 ":
				position[i][1]= position[i][0]+5;
			    break;
			case "4":
			case "4 ":
				position[i][1]= position[i][0]+7;
			    break;
			case "5": 
			case "5 ":
				position[i][1]= position[i][0]+8;
			    break;
			case "6":
			case "6 ":
				position[i][1]= position[i][0]+10;
			    break;
			case "7":
			case "7 ":
				position[i][1]= position[i][0]+12;
			    break;
			}
			i++;
		}
		arrayWrite(position,fileName);
	}
	
	public static void arrayWrite(int [][] array, Path fileName) throws IOException {
		for (int i=0; i<=array.length-1;i++) {
	        Files.writeString(fileName, Integer.toString(array[i][1])+"\r\n",StandardOpenOption.APPEND);
	        System.out.println(array[i][1]);
		}
	}

}
