package _02_unbirthday;

import javax.swing.JOptionPane;

public class Unbirthday {
public static void main(String[] args) {
	String birthday = JOptionPane.showInputDialog("When Is Your Birthday?");
	if(birthday.equals("11/07")) {
		
	JOptionPane.showMessageDialog(null, "Happy Birthday!");
		
	}
	else {
	JOptionPane.showMessageDialog(null, "Happy Unbirthday");

	
	}
}
}




