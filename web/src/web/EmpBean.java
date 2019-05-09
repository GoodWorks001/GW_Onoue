package web;

public class EmpBean {

	private String name = null;
	
	private int age = 0;
	
	public String getName() {

		return name;
	}
	//引数として受け取った値をカプセル化した値に代入してる
	public void setName(String name) {
	
		this.name = name;
	}
	
	public int getAge() {

		return age;
	}

	//引数として受け取った値をカプセル化した値に代入してる
	public void setAge(int age) {

		this.age = age;
	}
}
