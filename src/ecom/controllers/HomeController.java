package ecom.controllers;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

import javax.validation.Valid;

import org.apache.http.client.ClientProtocolException;
import org.json.JSONObject;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.SessionAttributes;

import ecom.api.Bapi;
import ecom.api.WBPapi;
import ecom.api.WCapi;
import ecom.api.WRapi;
import ecom.api.WSapi;
import ecom.api.Wapi;
import ecom.model.Product;
import ecom.model.Search;
import ecom.search.api.Bsearch;
import ecom.search.api.JavaCodeSnippet;
import ecom.search.api.Wsearch;
import ecom.api.BCatAdvapi;
import ecom.api.BCatApi;
import ecom.api.BCatConnapi;
import ecom.api.BCatMApi;
import ecom.api.WCatapi;
import ecom.model.Category;
import ecom.api.BCatMApi;

@Controller
@RequestMapping("/")
@SessionAttributes(value = {"cart", "activeAdventurer", "specialbuyCategory", "specialbuyCategoryID", "connectedHome", "searchKeyword", "searchCart", "categoryID", "category", "bestSeller","clearance","specialbuy","rollback"})
public class HomeController {

/*  @RequestMapping(method = RequestMethod.GET)
  public String get(Model model) {
    if(!model.containsAttribute("cart")) {
      model.addAttribute("cart", new ArrayList<Product>());
    }
    return "home";
  }
  */
@RequestMapping(method = RequestMethod.GET)
  public String addProduct(Model model) {
	  if(!model.containsAttribute("cart")) {
		  List<Product> productList=new ArrayList<Product>();
	      Wapi js = new Wapi();
	      Bapi js2 = new Bapi();
		  List<JSONObject> list;
		  List<JSONObject> list2;
		  try {
			list = js.helper();
			getProductList(list,productList);
		} catch (ClientProtocolException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		  try {
			list2 = js2.helper();
			getProductList(list2,productList);
		} catch (ClientProtocolException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
/*	      Product p =new Product();
	      p.setName("gg");
	      p.setPrice(4);
	      
	      Product p2 =new Product();
	      p2.setName("hh");
	      p2.setPrice(2);
	      
	      Product p3 =new Product();
	      p3.setName("hh");
	      p3.setPrice(5);
	      
	      Product p4 =new Product();
	      p4.setName("hh");
	      p4.setPrice(1);
	      
		  productList.add(p);
		  productList.add(p2);
		  productList.add(p3);
		  productList.add(p4);*/
		  
	  model.addAttribute("cart", productList);    
	  }
	  if(!model.containsAttribute("searchCart")) {
	      model.addAttribute("searchCart", new ArrayList<Search>());
	   }
	  if(!model.containsAttribute("searchKeyword")) {
	      model.addAttribute("searchKeyword", new Search());
	   }
	  if(!model.containsAttribute("bestSeller")) {
	      model.addAttribute("bestSeller", new ArrayList<Product>());
	   }
	  if(!model.containsAttribute("rollback")) {
	      model.addAttribute("rollback", new ArrayList<Product>());
	   }
	  if(!model.containsAttribute("clearance")) {
	      model.addAttribute("clearance", new ArrayList<Product>());
	   }
	  if(!model.containsAttribute("specialbuy")) {
	      model.addAttribute("specialbuy", new ArrayList<Product>());
	   }
	  if(!model.containsAttribute("category")) {
	      model.addAttribute("category", new ArrayList<Category>());
	   }
	  if(!model.containsAttribute("categoryID")) {
	      model.addAttribute("categoryID", new Category());
	   }
	  if(!model.containsAttribute("connectedHome")) {
	      model.addAttribute("connectedHome", new ArrayList<Product>());
	   }
	  if(!model.containsAttribute("activeAdventurer")) {
	      model.addAttribute("activeAdventurer", new ArrayList<Product>());
	   }
	  if(!model.containsAttribute("specialbuyCategory")) {
	      model.addAttribute("specialbuyCategory", new ArrayList<Category>());
	   }
	  if(!model.containsAttribute("specialbuyCategoryID")) {
	      model.addAttribute("specialbuyCategoryID", new Category());
	   }
	  return "index";

}

@RequestMapping(value = "specialbuy/{id}", method = RequestMethod.GET)
public String specialbuyCat(@ModelAttribute("specialbuyCategory") List<Category> categoryList,Model model,@PathVariable("id")String id, @ModelAttribute("specialbuyCategoryID") Category categoryID) {
	
	List<Product> listPrd= new ArrayList<Product>();
	String[] parts = id.split("_");
	String tempId = parts[0]; 
	String tempName = parts[1];
	tempName = tempName.replace('-',' ');
	
	for(Category cat: categoryList){
		if(tempId.equals(cat.getCategoryId())){
			listPrd=cat.getCategoryList();
		}
		
	}
	
	if(listPrd.size()==0){		
		WCatapi js = new WCatapi();
		List<JSONObject> list;

		try {
			list = js.helper(tempId);
			getProductList(list,listPrd);
			//model.addAttribute("category", productList); 
		} catch (ClientProtocolException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
	}
	
	categoryID.setCategoryId(tempId);
	categoryID.setCategoryName(tempName);
	categoryID.setCategoryList(listPrd);
	
	categoryList.add(categoryID);
	  return "specialCategory";

}

@RequestMapping(value = "connectedHome", method = RequestMethod.GET)
public String connectedHome(@ModelAttribute("connectedHome") List<Product> listPrd,Model model) {
	
	
	if(listPrd.size()==0){		
		BCatConnapi js = new BCatConnapi();
		List<Product> productList=new ArrayList<Product>();
		List<JSONObject> list;		
		try {
			list = js.helper();
			getProductList(list,productList);
			model.addAttribute("connectedHome", productList); 
		} catch (ClientProtocolException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
	}
	  return "connectedHome";

}

@RequestMapping(value = "activeAdventurer", method = RequestMethod.GET)
public String activeAdventurer(@ModelAttribute("activeAdventurer") List<Product> listPrd,Model model) {
	
	
	if(listPrd.size()==0){		
		BCatAdvapi js = new BCatAdvapi();
		List<Product> productList=new ArrayList<Product>();
		List<JSONObject> list;		
		try {
			list = js.helper();
			getProductList(list,productList);
			model.addAttribute("activeAdventurer", productList); 
		} catch (ClientProtocolException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
	}
	  return "activeAdventurer";

}


@RequestMapping(value = "category/{id}", method = RequestMethod.GET)
public String category(@ModelAttribute("category") List<Category> categoryList,Model model,@PathVariable("id")String id, @ModelAttribute("categoryID") Category categoryID) {
	
	List<Product> listPrd= new ArrayList<Product>();
	String[] parts = id.split("_");
	String tempId = parts[0]; 
	String tempName = parts[1];
	tempName = tempName.replace('-',' ');
	
	for(Category cat: categoryList){
		if(tempId.equals(cat.getCategoryId())){
			listPrd=cat.getCategoryList();
		}
		
	}
	
	if(listPrd.size()==0){		
		BCatApi js = new BCatApi();
		List<JSONObject> list;
		BCatMApi js2 = new BCatMApi();
		List<JSONObject> list2;	
		try {
			list = js.helper(tempId);
			getProductList(list,listPrd);
			list2 = js2.helper(tempId);
			getProductList(list2,listPrd);
			//model.addAttribute("category", productList); 
		} catch (ClientProtocolException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
	}
	categoryID.setCategoryId(tempId);
	categoryID.setCategoryName(tempName);
	categoryID.setCategoryList(listPrd);
	
	categoryList.add(categoryID);
	  return "category";

}

@RequestMapping(value = "bestselling", method = RequestMethod.GET)
public String wBestSeller(@ModelAttribute("bestSeller") List<Product> listPrd,Model model) {
	
	
	if(listPrd.size()==0){		
		WBPapi js = new WBPapi();
		List<Product> productList=new ArrayList<Product>();
		List<JSONObject> list;		
		try {
			list = js.helper();
			getProductList(list,productList);
			model.addAttribute("bestSeller", productList); 
		} catch (ClientProtocolException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
	}
	  return "bestselling";

}

@RequestMapping(value = "rollback", method = RequestMethod.GET)
public String rollback(@ModelAttribute("rollback") List<Product> listPrd,Model model) {
	
	
	if(listPrd.size()==0){		
		WRapi js = new WRapi();
		List<Product> productList=new ArrayList<Product>();
		List<JSONObject> list;		
		try {
			list = js.helper();
			getProductList(list,productList);
			model.addAttribute("rollback", productList); 
		} catch (ClientProtocolException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
	}
	  return "rollback";

}

@RequestMapping(value = "clearance", method = RequestMethod.GET)
public String clearance(@ModelAttribute("clearance") List<Product> listPrd,Model model) {
	
	
	if(listPrd.size()==0){		
		WCapi js = new WCapi();
		List<Product> productList=new ArrayList<Product>();
		List<JSONObject> list;		
		try {
			list = js.helper();
			getProductList(list,productList);
			model.addAttribute("clearance", productList); 
		} catch (ClientProtocolException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
	}
	  return "clearance";

}
@RequestMapping(value = "specialbuy", method = RequestMethod.GET)
public String specialbuy(@ModelAttribute("specialbuy") List<Product> listPrd,Model model) {
	
	
	if(listPrd.size()==0){		
		WSapi js = new WSapi();
		List<Product> productList=new ArrayList<Product>();
		List<JSONObject> list;		
		try {
			list = js.helper();
			getProductList(list,productList);
			model.addAttribute("specialbuy", productList); 
		} catch (ClientProtocolException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
	}
	  return "specialbuy";

}
@RequestMapping(value = "sort", method = RequestMethod.POST)
public String sort(@ModelAttribute("specialbuyCategory") List<Category> specialCategoryList,@RequestParam("myselect") int myselect,@RequestParam(value = "categorySortID", required = false) String categorySortID,@ModelAttribute("category") List<Category> categoryList,@ModelAttribute("cart") List<Product> listPrd,@ModelAttribute("searchKeyword") Search searchKeyword,@ModelAttribute("bestSeller") List<Product> bestSeller,@ModelAttribute("clearance") List<Product> clearance,@ModelAttribute("rollback") List<Product> rollback,@ModelAttribute("specialbuy") List<Product> specialbuy ) {

	if(myselect==21){
		Collections.sort(bestSeller, new Product.PriceComparator());
		return "bestselling";
	}
	
	if(myselect==22){
		Collections.sort(bestSeller, new Product.PriceComparator());
		return "bestselling";
	}
	
	if(myselect==23){
    	Collections.sort(bestSeller, Collections.reverseOrder(new Product.PriceComparator()));
    	return "bestselling";
	}
	
	if(myselect==24){
		Collections.sort(bestSeller, new Product.PercentageComparator());
		return "bestselling";
	}
	
	if(myselect==25){
    	Collections.sort(bestSeller, Collections.reverseOrder(new Product.PercentageComparator()));
    	return "bestselling";
	}
	if(myselect==31){
		Collections.sort(specialbuy, new Product.PriceComparator());
		return "specialbuy";
	}
	
	if(myselect==32){
		Collections.sort(specialbuy, new Product.PriceComparator());
		return "specialbuy";
	}
	
	if(myselect==33){
    	Collections.sort(specialbuy, Collections.reverseOrder(new Product.PriceComparator()));
    	return "specialbuy";
	}
	
	if(myselect==34){
		Collections.sort(specialbuy, new Product.PercentageComparator());
		return "specialbuy";
	}
	
	if(myselect==35){
    	Collections.sort(specialbuy, Collections.reverseOrder(new Product.PercentageComparator()));
    	return "specialbuy";
	}

	if(myselect==41){
		Collections.sort(clearance, new Product.PriceComparator());
		return "clearance";
	}
	
	if(myselect==42){
		Collections.sort(clearance, new Product.PriceComparator());
		return "clearance";
	}
	
	if(myselect==43){
    	Collections.sort(clearance, Collections.reverseOrder(new Product.PriceComparator()));
    	return "clearance";
	}
	
	if(myselect==44){
		Collections.sort(clearance, new Product.PercentageComparator());
		return "clearance";
	}
	
	if(myselect==45){
    	Collections.sort(clearance, Collections.reverseOrder(new Product.PercentageComparator()));
    	return "clearance";
	}
	
	if(myselect==51){
		Collections.sort(rollback, new Product.PriceComparator());
		return "rollback";
	}
	
	if(myselect==52){
		Collections.sort(rollback, new Product.PriceComparator());
		return "rollback";
	}
	
	if(myselect==53){
    	Collections.sort(rollback, Collections.reverseOrder(new Product.PriceComparator()));
    	return "rollback";
	}
	
	if(myselect==54){
		Collections.sort(rollback, new Product.PercentageComparator());
		return "rollback";
	}
	
	if(myselect==55){
    	Collections.sort(rollback, Collections.reverseOrder(new Product.PercentageComparator()));
    	return "rollback";
	}
	
	if(myselect==11){
		Collections.sort(searchKeyword.getKeywordList(), new Product.PriceComparator());
		return "search";
	}
	
	if(myselect==12){
		Collections.sort(searchKeyword.getKeywordList(), new Product.PriceComparator());
		return "search";
	}
	
	if(myselect==13){
    	Collections.sort(searchKeyword.getKeywordList(), Collections.reverseOrder(new Product.PriceComparator()));
    	return "search";
	}
	
	if(myselect==14){
		Collections.sort(searchKeyword.getKeywordList(), new Product.PercentageComparator());
		return "search";
	}
	
	if(myselect==15){
    	Collections.sort(searchKeyword.getKeywordList(), Collections.reverseOrder(new Product.PercentageComparator()));
    	return "search";
	}
	
	if(myselect==1){
		return "index";
	}
	if(myselect==2){
		Collections.sort(listPrd, new Product.PriceComparator());
		return "index";
	}
	
	if(myselect==3){
    	Collections.sort(listPrd, Collections.reverseOrder(new Product.PriceComparator()));
    	return "index";
	}
	
	if(myselect==4){
		Collections.sort(listPrd, new Product.PercentageComparator());
		return "index";
	}
	
	if(myselect==5){
    	Collections.sort(listPrd, Collections.reverseOrder(new Product.PercentageComparator()));
    	return "index";
	}
	if(myselect==61){
		return "category";
	}
	
	if(myselect==62){
		for(Category cat: categoryList){
			if(categorySortID.equals(cat.getCategoryId())){
				Collections.sort(cat.getCategoryList(), new Product.PriceComparator());
				return "category";
			}
			
		}

	}
	
	if(myselect==63){
		for(Category cat: categoryList){
			if(categorySortID.equals(cat.getCategoryId())){
				Collections.sort(cat.getCategoryList(), Collections.reverseOrder(new Product.PriceComparator()));
				return "category";
			}
			
		}

	}
	
	if(myselect==64){
		for(Category cat: categoryList){
			if(categorySortID.equals(cat.getCategoryId())){
				Collections.sort(cat.getCategoryList(), new Product.PercentageComparator());
				return "category";
			}
			
		}

	}
	
	if(myselect==65){
		for(Category cat: categoryList){
			if(categorySortID.equals(cat.getCategoryId())){
				Collections.sort(cat.getCategoryList(), Collections.reverseOrder(new Product.PercentageComparator()));
				return "category";
			}
			
		}

	}
	if(myselect==71){
		return "specialCategory";
	}
	
	if(myselect==72){
		for(Category cat: specialCategoryList){
			if(categorySortID.equals(cat.getCategoryId())){
				Collections.sort(cat.getCategoryList(), new Product.PriceComparator());
				return "specialCategory";
			}
			
		}

	}
	
	if(myselect==73){
		for(Category cat: specialCategoryList){
			if(categorySortID.equals(cat.getCategoryId())){
				Collections.sort(cat.getCategoryList(), Collections.reverseOrder(new Product.PriceComparator()));
				return "specialCategory";
			}
			
		}

	}
	
	if(myselect==74){
		for(Category cat: specialCategoryList){
			if(categorySortID.equals(cat.getCategoryId())){
				Collections.sort(cat.getCategoryList(), new Product.PercentageComparator());
				return "specialCategory";
			}
			
		}

	}
	
	if(myselect==75){
		for(Category cat: specialCategoryList){
			if(categorySortID.equals(cat.getCategoryId())){
				Collections.sort(cat.getCategoryList(), Collections.reverseOrder(new Product.PercentageComparator()));
				return "specialCategory";
			}
			
		}

	}	
	return "empty";

	
}

@RequestMapping(value = "aboutus", method = RequestMethod.GET)
public String aboutus() {
	
	return "aboutus";
}

@RequestMapping(value = "contactus", method = RequestMethod.GET)
public String contactus() {
	
	return "contactus";
}

@RequestMapping(value = "submitdeal", method = RequestMethod.GET)
public String submitdeal() {
	
	return "submitdeal";
}

@RequestMapping(value = "gopi", method = RequestMethod.GET)
public String gopi() {
	
	return "gopi";
}

@RequestMapping(value = "search", method = RequestMethod.POST)
public String searchPage(@Valid Search bindingSearch,BindingResult bindingResult,@ModelAttribute Search search,
    @ModelAttribute("searchCart") List<Search> searchList, @ModelAttribute("searchKeyword") Search searchKeyword) {
		if (bindingResult.hasErrors()) {
			System.out.println("bindingResult.hasErrors()");
			//logger.error("Returning custSave.jsp page");
			return "empty";
		}
		
	//List<String> keywordList =new ArrayList<String>();
	List<Product> listPrd= new ArrayList<Product>();
	
	
	for(Search sh: searchList){
		if(search.getKeyword().equals(sh.getKeyword())){
			listPrd=sh.getKeywordList();
		}
		
	}
	if(listPrd.size()==0){
		JavaCodeSnippet js = new JavaCodeSnippet();
    	Bsearch js2 = new Bsearch();
    	Wsearch js3 = new Wsearch();
    	
		List<JSONObject> list;
		List<JSONObject> list2;
		List<JSONObject> list3;
		
		list = js.helper(search.getKeyword());
		getProductList(list,listPrd);
		try {
			list2 = js2.helper(search.getKeyword());
			getProductList(list2,listPrd);
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		try {
			list3 = js3.helper(search.getKeyword());
			getProductList(list3,listPrd);
		} catch (ClientProtocolException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

	}

	search.setKeywordList(listPrd);
	searchList.add(search);
	
	searchKeyword.setKeyword(search.getKeyword());
	searchKeyword.setKeywordList(listPrd);
  //System.out.println(search.getKeyword());
  //System.out.println("searchList.size()"+search.getKeywordList().size());
  return "search";
}


public void getProductList(List<JSONObject> list,List<Product> listPrd){
	for(JSONObject listItems:list){
		String offerAmt = listItems.getString("salePrice");
		String listPrice = listItems.getString("msrp");
		String title = listItems.getString("name");
		String prodLink = listItems.getString("productUrl");
		String imgSrc = listItems.getString("mediumImage");
		String vendor = listItems.getString("vendor");
		
		Product pd = new Product();
		pd.setImgSrc(imgSrc);
		pd.setListPrice(listPrice);
		pd.setOfferAmt(offerAmt);
		pd.setTitle(title);
		pd.setProdLink(prodLink);
		float sortPrice=0;
		
		if(listPrice != null && !listPrice.isEmpty() && !listPrice.equalsIgnoreCase(offerAmt)) {
			boolean tempFlag=false;
			if(offerAmt != null && !offerAmt.isEmpty()){
				float percentMsrp= Float.parseFloat(escapeComma(listPrice));
				float percentSale= Float.parseFloat(escapeComma(offerAmt));
				float percent=(percentMsrp-percentSale)/percentMsrp*100;
				if(percentMsrp<percentSale){
					tempFlag=true;
				}
				pd.setPercentage((int)percent);
			}
			if(!tempFlag){
				pd.setListPriceFlag(true);
				listPrice="$"+listPrice;			
				pd.setListPrice(escapeComma(listPrice));		
			}
	
		}
		if(offerAmt != null && !offerAmt.isEmpty()){
			sortPrice=Float.parseFloat(escapeComma(offerAmt));
			offerAmt="$"+offerAmt;
			pd.setOfferAmt(escapeComma(offerAmt));
			pd.setOfferAmtFlag(true);
			pd.setVendor(vendor);
		}
		pd.setPrice(sortPrice);
		
		listPrd.add(pd);

	}
}

public static String escapeComma(String s) {
    StringBuilder out = new StringBuilder(Math.max(16, s.length()));
    for (int i = 0; i < s.length(); i++) {
        char c = s.charAt(i);
        if (c > 127 || c == '"' || c == '<' || c == '>' || c == ',') {
/*	            out.append("&#");
            out.append((int) c);
            out.append(';');*/
        	if(c == 163){
        		out.append(c);
        	}
        } else {
            out.append(c);
        }
    }
    return out.toString();
}


}