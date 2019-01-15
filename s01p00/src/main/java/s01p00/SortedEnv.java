package s01p00;

import java.util.Map;
import java.util.TreeMap;

public class SortedEnv {

	public static Map<String, String> getEnv(){
		TreeMap<String, String> ret = new TreeMap<String, String>(System.getenv());

		return ret;
	}

	public static void main(String [] args) {
		for(Map.Entry<String, String> env : SortedEnv.getEnv().entrySet()) {
			System.out.println( env.getKey() + "=" + env.getValue() );
		}
	}
}
