package test;

import java.util.HashMap;
import java.util.Map;
import java.util.Set;

public class TestMap {

	public static void main(String[] args) {
		// TODO �����������ꂽ���\�b�h�E�X�^�u
		
		Map<String, String> map = new HashMap<String, String>();
		
		map.put("1", "�����E");
		map.put("2", "�g�ˎ�");
		
		Set<Map.Entry<String, String>> set = map.entrySet();
		
	System.out.println("entrySet()�̖߂�l��Set-------��" + set);
	
	for(Map.Entry<String, String> s:set){
		System.out.println(s);
		String sss = s.getValue();
		System.out.println(sss);
	}
		
	
		
	
	

	}

}
