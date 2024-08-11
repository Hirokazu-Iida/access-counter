package bean;

public class CounterBean3 {
	private int count;
	
	// constructor
	public CounterBean3() {
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
