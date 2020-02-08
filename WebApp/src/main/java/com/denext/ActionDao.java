package com.denext;

public class ActionDao {

	public SampleBean getRecord(int id)
	{
		SampleBean obj = new SampleBean();
		obj.setAccount(id);
		obj.setBalance(21233.77);
		obj.setName("Rajkumar");
		return obj;
	}
	
	
}
