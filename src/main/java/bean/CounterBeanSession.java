package bean;

public class CounterBeanSession {
	private int countS;
	
	// constructor
	public CounterBeanSession() {
		countS=0;
	}
	
	// setter/getter
	public void setCountS(int countS) {
		this.countS=countS;
	}
	public int getCountS() {
		countS++;
		return countS;
	}
}
