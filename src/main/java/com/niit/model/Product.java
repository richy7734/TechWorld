package com.niit.model;

public class Product {

	private int pId;
	private String brand;
	private String pName;
	private String category;
	private String description;
	private int cost;
	private String imageUrl;

	public Product(int pId, String brand, String pName, String category, String description, int cost,
			String imageUrl) {
		super();
		this.pId = pId;
		this.brand = brand;
		this.pName = pName;
		this.category = category;
		this.description = description;
		this.cost = cost;
		this.imageUrl = imageUrl;
	}

	public String getCategory() {
		return category;
	}

	public void setCategory(String category) {
		this.category = category;
	}

	public String getImageUrl() {
		return imageUrl;
	}

	public void setImageUrl(String imageUrl) {
		this.imageUrl = imageUrl;
	}

	public int getpId() {
		return pId;
	}

	public void setpId(int pId) {
		this.pId = pId;
	}

	public String getBrand() {
		return brand;
	}

	public void setBrand(String brand) {
		this.brand = brand;
	}

	public String getpName() {
		return pName;
	}

	public void setpName(String pName) {
		this.pName = pName;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	public int getCost() {
		return cost;
	}

	public void setCost(int cost) {
		this.cost = cost;
	}

}
