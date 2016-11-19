package ecom.model;

import java.io.Serializable;
import java.util.Comparator;


public class Product implements Serializable {

  private static final long serialVersionUID = 1L;
  
  public static class PriceComparator implements Comparator<Product>
  {
  	public int compare(Product p1, Product p2)
  	{
  		float price1 = p1.getPrice();
  		float price2 = p2.getPrice();

  		if (price1 == price2)
  			return 0;
  		else if (price1 > price2)
  			return 1;
  		else
  			return -1;
  	}
  }

  public static class PercentageComparator implements Comparator<Product>
  {
  	public int compare(Product p1, Product p2)
  	{
  		int percentage1 = p1.getPercentage();
  		int percentage2 = p2.getPercentage();

  		if (percentage1 == percentage2)
  			return 0;
  		else if (percentage1 > percentage2)
  			return 1;
  		else
  			return -1;
  	}
  }
	
  private String offerAmt;
  private String vendor; 
  private String listPrice;
  private int percentage;
  private String title;
  private String prodLink;
  private String imgSrc;
  private float price;
  private boolean listPriceFlag;
  private boolean offerAmtFlag;
  
  private String offerAmtInt;
	/**
	 * @return the listPrice
	 */
	public String getListPrice() {
		return listPrice;
	}
	/**
	 * @param listPrice the listPrice to set
	 */
	public void setListPrice(String listPrice) {
		this.listPrice = listPrice;
	}
	public String getOfferAmt() {
		return offerAmt;
	}
	public void setOfferAmt(String offerAmt) {
		this.offerAmt = offerAmt;
	}

	/**
	 * @return the prodLink
	 */
	public String getProdLink() {
		return prodLink;
	}
	/**
	 * @param prodLink the prodLink to set
	 */
	public void setProdLink(String prodLink) {
		this.prodLink = prodLink;
	}
	/**
	 * @return the imgSrc
	 */
	public String getImgSrc() {
		return imgSrc;
	}
	/**
	 * @param imgSrc the imgSrc to set
	 */
	public void setImgSrc(String imgSrc) {
		this.imgSrc = imgSrc;
	}
	/**
	 * @return the price
	 */
	public float getPrice() {
		return price;
	}
	/**
	 * @param sortPrice the price to set
	 */
	public void setPrice(float sortPrice) {
		this.price = sortPrice;
	}
	public boolean isListPriceFlag() {
		return listPriceFlag;
	}
	public void setListPriceFlag(boolean listPriceFlag) {
		this.listPriceFlag = listPriceFlag;
	}
	public boolean isOfferAmtFlag() {
		return offerAmtFlag;
	}
	public void setOfferAmtFlag(boolean offerAmtFlag) {
		this.offerAmtFlag = offerAmtFlag;
	}
	public int getPercentage() {
		return percentage;
	}
	public void setPercentage(int percentage) {
		this.percentage = percentage;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getOfferAmtInt() {
		return offerAmtInt;
	}
	public void setOfferAmtInt(String offerAmtInt) {
		this.offerAmtInt = offerAmtInt;
	}
	public String getVendor() {
		return vendor;
	}
	public void setVendor(String vendor) {
		this.vendor = vendor;
	}

}