package ecom.model;

import java.util.ArrayList;
import java.util.List;

import org.hibernate.validator.constraints.NotBlank;

public class Search {
	private static final long serialVersionUID = 1L;
	@NotBlank(message="vcvc")
    private String keyword;
	private List<Product> keywordList =new ArrayList<Product>();
	
	public String getKeyword() {
		return keyword;
	}

	public void setKeyword(String keyword) {
		this.keyword = keyword;
	}

	public List<Product> getKeywordList() {
		return keywordList;
	}

	public void setKeywordList(List<Product> keywordList) {
		this.keywordList = keywordList;
	}





}
