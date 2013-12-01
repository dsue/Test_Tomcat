package test;

import java.util.HashMap;
import java.util.Map;
import java.util.Set;

public class TestMap {

	public static void main(String[] args) {
		// TODO 自動生成されたメソッド・スタブ
		
		Map<String, String> map = new HashMap<String, String>();
		
		map.put("1", "西荻窪");
		map.put("2", "吉祥寺");
		
		Set<Map.Entry<String, String>> set = map.entrySet();
		
	System.out.println("entrySet()の戻り値のSet-------→" + set);
	
	for(Map.Entry<String, String> s:set){
		System.out.println(s);
		String sss = s.getValue();
		System.out.println(sss);
	}
		
	
		
	
	

	}

}
