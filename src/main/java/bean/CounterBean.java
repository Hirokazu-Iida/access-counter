package bean;

public class CounterBean {
	private int count;
	
	// constructor
	public CounterBean() {
		count=0;
	}
	
	// setter/getter
	public void setCount(int count) {
		this.count=count;
	}
	public int getCount() {
		count++;
		return count;
	}
}
