package ecom.search.api;

import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileWriter;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Properties;

import org.apache.commons.lang3.StringUtils;
import org.apache.http.HttpResponse;
import org.apache.http.client.HttpClient;
import org.apache.http.client.methods.HttpGet;
import org.apache.http.impl.client.HttpClientBuilder;


//import org.apache.log4j.PropertyConfigurator;
import org.json.JSONArray;
import org.json.JSONObject;
import org.json.XML;



/*
 * This class shows how to make a simple authenticated call to the
 * Amazon Product Advertising API.
 *
 * See the README.html that came with this sample for instructions on
 * configuring and running the sample.
 */
public class JavaCodeSnippet {

	//public final static Logger logger = Logger.getLogger(JavaCodeSnippet.class);
    /*
     * Your AWS Access Key ID, as taken from the AWS Your Account page.
     */
    private static final String AWS_ACCESS_KEY_ID = "AKIAIANS2KPZXLA6M2DA";

    /*
     * Your AWS Secret Key corresponding to the above ID, as taken from the AWS
     * Your Account page.
     */
    private static final String AWS_SECRET_KEY = "HrDyToxTVrBImLKOGD39RhwIHPTThczsnKDcqCmi";

    /*
     * Use the end-point according to the region you are interested in.
     */
    //private static final String ENDPOINT = "";

    public List<JSONObject> helper(String name) {
    	//System.out.println("Inside Asearch");
        /*
         * Set up the signed requests helper.
         */
        SignedRequestsHelper helper = null;
        List<JSONObject> list = new ArrayList<JSONObject>();


		int count = 0;
		Properties prop = new Properties();
	    try {
	        prop.load(new FileInputStream("C:\\Users\\Administrator\\workspace\\prod\\dealsofworld\\config.properties"));

	    } catch (IOException e1) {
	        //logger.error("Error loading properties file");
	    }

	    String pages= prop.getProperty("pages");
	    String ENDPOINT= prop.getProperty("url");	    	    
	    String itemSearch= prop.getProperty("itemSearch");
	    String service= prop.getProperty("service");
	    String keyID= prop.getProperty("keyID");
	    String associateTag= prop.getProperty("associateTag");
	    String searchIndex= prop.getProperty("searchIndex");
	    String version= prop.getProperty("version");
	    String responseGroup= prop.getProperty("responseGroup");
	    String productText= prop.getProperty("productText");
	    String offerPrice= prop.getProperty("offerPrice");
	    String actualPrice= prop.getProperty("actualPrice");
	    String imgSrc= prop.getProperty("imgSrc");
	    String prodLink= prop.getProperty("prodLink");
	    String amazon= prop.getProperty("apiRootName");
	    String country= prop.getProperty("country");
	    
        try {
            helper = SignedRequestsHelper.getInstance(ENDPOINT, AWS_ACCESS_KEY_ID, AWS_SECRET_KEY);
        } catch (Exception e) {
            e.printStackTrace();
            //return;
        }
            String requestUrl = null;
            List<Map<String, String>> jcList = new LinkedList<Map<String, String>>();
            int page = Integer.parseInt(pages);
            for(int i=1;i<=page;i++){
                Map<String, String> params = new HashMap<String, String>();

                params.put("Service", service);
                params.put("Operation", itemSearch);
                params.put("AWSAccessKeyId", keyID);
                //params.put("BrowseNodeId", "BuyQuantityXGetAmountOffX");                
                params.put("AssociateTag", associateTag);
                params.put("SearchIndex", searchIndex);
                params.put("Keywords",name);
                params.put("Version",version);
                params.put("ResponseGroup", responseGroup);
                params.put("ItemPage", String.valueOf(i));	
                jcList.add(params);
            }
            for(Map<String, String> params:jcList){
            	requestUrl = helper.sign(params);

                HttpClient httpClient = HttpClientBuilder.create().build();
                HttpGet getRequest = new HttpGet(requestUrl);
                getRequest.addHeader("accept", "application/xml");
                HttpResponse response = null;
				try {
					//System.out.println(getRequest);
					response = httpClient.execute(getRequest);
				} catch (IOException e) {
					 //logger.error("HttpClient Error");
				}
                
        		if (response.getStatusLine().getStatusCode() != 200) {
        			//logger.error("Failed webservice service request for the category"+cat+": HTTP error code : " + response.getStatusLine().getStatusCode());
        		}
        		String result = null;
        		try {
					result = convertStreamToString(response.getEntity().getContent());
					//System.out.println(result);

				} catch (IllegalStateException | IOException e) {
					//logger.error("Failed to convertStreamToString"+e);
				}
        		
    			JSONObject xmlJSONObj = XML.toJSONObject(result);
    			if(!(xmlJSONObj.isNull("ItemSearchResponse"))){
    			JSONObject bannerLinks = (JSONObject) xmlJSONObj.get("ItemSearchResponse");
    			JSONObject items = (JSONObject) bannerLinks.get("Items");
    			if(!(items.isNull("Item"))){
    				JSONArray outputReturns = items.getJSONArray("Item");
    				
    				  for (int i = 0; i < outputReturns.length(); i++) {

    					    JSONObject outputReturn = outputReturns.getJSONObject(i);
    					    String detailPageURL= outputReturn.get("DetailPageURL").toString();					   
    					    
    					    if(!(outputReturn.isNull("LargeImage")) && !(outputReturn.isNull("OfferSummary"))){
    						    JSONObject mediumImage= (JSONObject)outputReturn.get("LargeImage");
    						    String URL= mediumImage.get("URL").toString();
    						    
    						    JSONObject offerSummary= (JSONObject)outputReturn.get("OfferSummary");
    						    
    						    JSONObject itemAttributes= (JSONObject)outputReturn.get("ItemAttributes");
    						    
    						    String title= itemAttributes.get("Title").toString();
    						    //String brand= itemAttributes.get("Brand").toString();
    						    String listPrice="";
    						    String listAmount="";
    						    int listAmt=0;

    						    
    						    if(!(offerSummary.isNull("LowestNewPrice")) && !(itemAttributes.isNull("ListPrice"))){

    						   
        						    JSONObject lowestNewPrice= (JSONObject)offerSummary.get("LowestNewPrice");
        						    if(!(lowestNewPrice.isNull("Amount"))){
        						    	
        						    String lowestNewPrc= lowestNewPrice.get("Amount").toString();
        						    int amount = 0;
        						    if(StringUtils.isNumeric(lowestNewPrc)){
        						    	amount = Integer.parseInt(lowestNewPrc);
        						    }

    						    	JSONObject lstPrice= (JSONObject)itemAttributes.get("ListPrice");						    
    							    listPrice= lstPrice.get("FormattedPrice").toString();
    							    //listPrice = listPrice.replaceAll("$","");
    							    listAmount= lstPrice.get("Amount").toString();

        						    if(StringUtils.isNumeric(listAmount)){
        						    	listAmt = Integer.parseInt(listAmount);
        						    }
        						    
        						    if(amount>0 && listAmt>0){
        						    	String offerAmt= lowestNewPrice.get("FormattedPrice").toString();
        						    	//offerAmt = offerAmt.replaceAll("$","");

       								 float salePrice =Float.valueOf(amount);       					    	     
          					    	     float mrp =Float.valueOf(listAmt);
          					    	     float percentage=(mrp-salePrice)/mrp*100;
          					    	     
          					    	     //prod.put("percentage", percent); 
/*          					    	     System.out.println("ImageUrl"+URL);
          					    	   System.out.println("MRP"+listPrice);
          					    	   System.out.println("OfferPrice"+offerAmt);
          					    	 System.out.println("detailPageURL"+detailPageURL);
          					    	 System.out.println(round(percentage,2));*/
     							    JSONObject prod = new JSONObject();
						    	     prod.put("mediumImage", URL);
						    	     prod.put("productUrl", detailPageURL);    			
						    	     prod.put("salePrice", escapeDollar(offerAmt));
						    	     prod.put("msrp", escapeDollar(listPrice));
						    	     prod.put("name", title);
						    	     prod.put("percentage", escapeHTML(round(percentage,2).toString()));
						    	     prod.put("vendor", "Amazon");
						    	     list.add(prod);
/*
    						    
    						    JSONObject itemAttributes= (JSONObject)outputReturn.get("ItemAttributes");
    						    String title= itemAttributes.get("Title").toString();
    						    String brand= itemAttributes.get("Brand").toString();
    						    String listPrice="";
    						    String listAmount="";
    						    	
    						    if(!(itemAttributes.isNull("ListPrice"))){
    						    	JSONObject lstPrice= (JSONObject)itemAttributes.get("ListPrice");						    
    							    listPrice= lstPrice.get("FormattedPrice").toString();
    							    listAmount= lstPrice.get("Amount").toString();
    							    
    						    }
    						    
    						    
    						    if(!(outputReturn.isNull("Offers"))){
    						    JSONObject offers= (JSONObject)outputReturn.get("Offers");
    						    if(!(offers.isNull("Offer"))){
    							    JSONObject offer= (JSONObject)offers.get("Offer");
    							    JSONObject offerListing= (JSONObject)offer.get("OfferListing");
    							    JSONObject price= (JSONObject)offerListing.get("Price");
    							    
    							    String pformattedPrice= price.get("FormattedPrice").toString();
    							    
    							    JSONObject prod = new JSONObject();
						    	     prod.put(imgSrc, URL);
						    	     prod.put(prodLink, detailPageURL);    			
						    	     prod.put("vendor", amazon);
						    	     prod.put("country", country);
						    	     prod.put(productText, escapeHTML(title));
						    	     prod.put("listPrice", escapeHTML(listPrice));
						    	     prod.put("brand", escapeHTML(brand));
						    	     
    							    if(!(offerListing.isNull("SalePrice"))){
    							    	JSONObject salePrice= (JSONObject)offerListing.get("SalePrice");
    							    	String sformattedPrice= salePrice.get("FormattedPrice").toString();
    						    	     

    						    	     if(escapeHTML(sformattedPrice).equalsIgnoreCase(escapeHTML(pformattedPrice))){
    						    	    	 prod.put(actualPrice, ""); 
    						    	     }
    						    	     else{
    						    	    	 prod.put(actualPrice, escapeHTML(pformattedPrice));
    						    	     }
    						    	     prod.put(offerPrice, escapeHTML(sformattedPrice)); 
    							    }
    							    else{
    						    	     prod.put(offerPrice, escapeHTML(pformattedPrice));
    						    	     prod.put(actualPrice, escapeHTML("0"));
    							    }    	
    							    list.add(prod);
    							 if(!"".equalsIgnoreCase(listPrice) && !"Too low to display".equalsIgnoreCase(listPrice) && !"Too low to display".equalsIgnoreCase(pformattedPrice) && !"0".equalsIgnoreCase(listAmount)){
    								 
    								 String offerAmount= price.get("Amount").toString();
    								 float salePrice =Float.valueOf(offerAmount.trim());       					    	     
       					    	     float mrp =Float.valueOf(listAmount.trim());
       					    	     float percentage=(mrp-salePrice)/mrp*100;
       					    	     
       					    	     //prod.put("percentage", percent); 
       					    	     System.out.println(round(percentage,2));
    							 }
*/
    							    
    							    
    						            count++;				    	        

    						    }
    					    }
    					    }
    						    
    						    }

    					    }
    				  }

    				  }

    			}
    		//	}
            //}

//System.out.println("Total number of deals added for the category "+name+":"+count);
return list;

    }
    public static void writeLines(final List<String> lines, File file) throws IOException {
        if (file == null) {
            throw new UnsupportedOperationException("Cannot write to TextFile "
                    + "opened with an InputStream");
        }
        
        final BufferedWriter writer = new BufferedWriter(new FileWriter(file));
        
        for (String line : lines) {
            writer.write(line);
            writer.newLine();
        }
        
        writer.close();
    }
	public static String escapeDollar(String s) {
	    StringBuilder out = new StringBuilder(Math.max(16, s.length()));
	    for (int i = 0; i < s.length(); i++) {
	        char c = s.charAt(i);
	        if (c > 127 || c == '"' || c == '<' || c == '>' || c == '$') {
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
	public static String escapeHTML(String s) {
	    StringBuilder out = new StringBuilder(Math.max(16, s.length()));
	    for (int i = 0; i < s.length(); i++) {
	        char c = s.charAt(i);
	        if (c > 127 || c == '"' || c == '<' || c == '>' || c == '&') {
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
	
	public static String convertStreamToString(InputStream is) {
		  BufferedReader reader = new BufferedReader(new InputStreamReader(is));
		  StringBuilder sb = new StringBuilder();
		  String line = null;
		 
		  try {
		    while ((line = reader.readLine()) != null) {
		      sb.append(line + "\n");
		    }
		  } catch (IOException e) {
		  } finally {
		    try {
		      is.close();
		    } catch (IOException e) {
		    }
		  }
		 
		  return sb.toString();
		}
	public static BigDecimal round(float d, int decimalPlace) {
        BigDecimal bd = new BigDecimal(Float.toString(d));
        bd = bd.setScale(decimalPlace, BigDecimal.ROUND_HALF_UP);       
        return bd;
    }
}
