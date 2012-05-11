package be.faros.webflow;

import java.io.Serializable;

public class MyModel implements Serializable {

	private String myInput;

	public String getMyInput() {
		return myInput;
	}

	public void setMyInput(String myInput) {
		this.myInput = myInput;
	}

}
