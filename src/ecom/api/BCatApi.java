package ecom.api;


import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.FileWriter;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
 








import java.net.URLEncoder;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Properties;

import org.apache.http.HttpResponse;
import org.apache.http.client.ClientProtocolException;
import org.apache.http.client.HttpClient;
import org.apache.http.client.config.RequestConfig;
import org.apache.http.client.methods.HttpGet;
import org.apache.http.impl.client.HttpClientBuilder;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.json.JSONTokener;
import org.json.XML;

 
/**
 * @author dealsofworld.com
 * 
 */

public class BCatApi {
	
/*	public static void main(String[] args){
		try {
			helper("");
		} catch (ClientProtocolException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
	*/

	
	public List<JSONObject> helper(String catId) throws ClientProtocolException, IOException {
		
		StringBuffer buffer = new StringBuffer();
		buffer.append("http://api.bestbuy.com/beta/products/trendingViewed(categoryId=");
		buffer.append(catId);
		buffer.append(")?apiKey=5rrt9gjbgkutaz4wngznx76y&lsPublisherId=3266265");
		
		//System.out.println("Inside Bapi");
		List<JSONObject> list = new ArrayList<JSONObject>();
		// create HTTP Client
		HttpClient httpClient = HttpClientBuilder.create().build();

		// Create new getRequest with below mentioned URL

		HttpGet getRequest = new HttpGet(buffer.toString());
		
		getRequest.addHeader("accept", "application/xml");

		// Execute your request and catch response
		HttpResponse response = httpClient.execute(getRequest);

		// Check for HTTP response code: 200 = success
		if (response.getStatusLine().getStatusCode() != 200) {
			throw new RuntimeException("Failed : HTTP error code : " + response.getStatusLine().getStatusCode());
		}

		// Get-Capture Complete application/xml body response
		BufferedReader br = new BufferedReader(new InputStreamReader((response.getEntity().getContent())));

		String result = null;
		result = convertStreamToString(response.getEntity().getContent());

		JSONObject xmlJSONObj = new JSONObject(result);
		int count=0;
		
		JSONArray outputReturns = xmlJSONObj.getJSONArray("results");
		if(!(xmlJSONObj.isNull("results"))){
			  for (int i = 0; i < outputReturns.length(); i++) {
				    JSONObject outputReturn = outputReturns.getJSONObject(i);
				    String msrp="";
				    String salePrice="";
				    String name="";
				    String brandName="";
				    String mediumImage="";
				    String productUrl="";

				    if(!(outputReturn.isNull("prices"))){
					    JSONObject prices = (JSONObject) outputReturn.get("prices");	
					    if(!(prices.isNull("regular"))){
					    	msrp= prices.get("regular").toString();	
					    }
					    if(!(prices.isNull("current"))){
						    salePrice= prices.get("current").toString();
						}
				    }		    

					if(!(outputReturn.isNull("names"))){
					    JSONObject names = (JSONObject) outputReturn.get("names");	
					    if(!(names.isNull("title"))){
					    	name= names.get("title").toString();	
					    }
					}
					
					if(!(outputReturn.isNull("images"))){
					    JSONObject images = (JSONObject) outputReturn.get("images");	
					    if(!(images.isNull("standard"))){
					    	mediumImage= images.get("standard").toString();	
					    }
					}
					
					if(!(outputReturn.isNull("links"))){
					    JSONObject links = (JSONObject) outputReturn.get("links");	
					    if(!(links.isNull("web"))){
					    	productUrl= links.get("web").toString();	
					    }
					}

					 JSONObject prod = new JSONObject();
		    	     prod.put("msrp", msrp);
		    	     prod.put("salePrice", salePrice);    			
		    	     prod.put("name", name);
		    	     prod.put("brandName", brandName);
		    	     prod.put("mediumImage", mediumImage);
		    	     prod.put("productUrl", productUrl);
		    	     prod.put("vendor", "Best Buy");
		    	     list.add(prod);

				    count++;				    

		}
	}
		//System.out.println(count);
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

	public static String escapeHTML(String s) {
	    StringBuilder out = new StringBuilder(Math.max(16, s.length()));
	    for (int i = 0; i < s.length(); i++) {
	        char c = s.charAt(i);
	        if (c > 127 || c == '"' || c == '<' || c == '>' || c == '&') {
/*	            out.append("&#");
	            out.append((int) c);
	            out.append(';');*/
	        } else {
	            out.append(c);
	        }
	    }
	    return out.toString();
	}

}