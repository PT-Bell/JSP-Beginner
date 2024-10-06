package ch04.com.dao;

public class GuGuDan {
	private int number;
	
	public int getNumber() {
		return number;
	}
	
	public void setNumber(int number) {
		this.number = number;
	}
	
	public String process() {
		StringBuilder result = new StringBuilder();
		for (int i = 1; i <= 9; i++) {
	        result.append(number)
	        	.append(" x ")
	        	.append(i)
	        	.append(" = ")
	        	.append(number * i)
	        	.append("<br>");
	    }
		return result.toString();
	}
}
		

