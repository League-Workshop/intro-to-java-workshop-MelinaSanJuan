package section2;

import java.awt.Color;
import org.jointheleague.graphical.robot.Robot;

public class MyFirstJavaProgram {
	
	public static void main(String[] args) {
		
		// START HERE
	Robot rose=new Robot();
	rose.setSpeed(100);
	rose.penDown();
	for(int i=0; i<4;i++) {
	rose.move(200);	
	rose.turn(90);
	}
	
	}
}
