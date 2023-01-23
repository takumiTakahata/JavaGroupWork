package dto;

public class item {
	private int id;
	private String name;
	private int price;
	private String comment;
	public item(int id, String name, int price, String comment) {
		super();
		this.id = id;
		this.name = name;
		this.price = price;
		this.comment = comment;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public int getPrice() {
		return price;
	}
	public void setPrice(int price) {
		this.price = price;
	}
	public String getComment() {
		return comment;
	}
	public void setComment(String comment) {
		this.comment = comment;
	}
	
	
}
