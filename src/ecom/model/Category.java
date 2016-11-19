package ecom.model;

import java.util.ArrayList;
import java.util.List;

public class Category {
	private static final long serialVersionUID = 1L;
	
    private String categoryId;
    private String categoryName;
	private List<Product> categoryList =new ArrayList<Product>();
	public List<Product> getCategoryList() {
		return categoryList;
	}
	public void setCategoryList(List<Product> categoryList) {
		this.categoryList = categoryList;
	}
	public String getCategoryId() {
		return categoryId;
	}
	public void setCategoryId(String categoryId) {
		this.categoryId = categoryId;
	}
	public static long getSerialversionuid() {
		return serialVersionUID;
	}
	public String getCategoryName() {
		return categoryName;
	}
	public void setCategoryName(String categoryName) {
		this.categoryName = categoryName;
	}
}
