package test;

import java.util.HashMap;
import java.util.Map;
import java.util.Set;

public class TestMap {

	public static void main(String[] args) {
		// TODO ©®¶¬³ê½\bhEX^u
		
		Map<String, String> map = new HashMap<String, String>();
		
		map.put("1", "¼¬E");
		map.put("2", "gË");
		
		Set<Map.Entry<String, String>> set = map.entrySet();
		
	System.out.println("entrySet()ÌßèlÌSet-------¨" + set);
	
	for(Map.Entry<String, String> s:set){
		System.out.println(s);
		String sss = s.getValue();
		System.out.println(sss);
	}
		
	
		
	
	

	}

}
