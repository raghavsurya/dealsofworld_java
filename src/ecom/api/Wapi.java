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
 








import java.math.BigDecimal;
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

public class Wapi {

	
	public List<JSONObject> helper() throws ClientProtocolException, IOException {
		//System.out.println("Inside Wapi");
		List<JSONObject> list = new ArrayList<JSONObject>();
		// create HTTP Client
		HttpClient httpClient = HttpClientBuilder.create().build();

		// Create new getRequest with below mentioned URL

		HttpGet getRequest = new HttpGet("http://api.walmartlabs.com/v1/trends?format=xml&apiKey=htx2f2zpy2spz854nghw3k3u&lsPublisherId=3266265");
		
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

		JSONObject xmlJSONObj = XML.toJSONObject(result);
		JSONObject bannerLinks = (JSONObject) xmlJSONObj.get("trending");
		JSONObject items = (JSONObject) bannerLinks.get("items");
		int count=0;
		if(!(items.isNull("items"))){
			JSONArray outputReturns = items.getJSONArray("items");
			  for (int i = 0; i < outputReturns.length(); i++) {
				    JSONObject outputReturn = outputReturns.getJSONObject(i);
				    String msrp="";
				    String salePrice="";
				    String name="";
				    String brandName="";
				    String mediumImage="";
				    String productUrl="";				    
				    		
				    if(!(outputReturn.isNull("msrp"))){
				    	msrp= outputReturn.get("msrp").toString();	
				    }
				    if(!(outputReturn.isNull("salePrice"))){
				    salePrice= outputReturn.get("salePrice").toString();
				    }
				    if(!(outputReturn.isNull("name"))){
				    name= outputReturn.get("name").toString();
				    }
				    if(!(outputReturn.isNull("brandName"))){
				    brandName= outputReturn.get("brandName").toString();
				    }
				    if(!(outputReturn.isNull("largeImage"))){
				    mediumImage= outputReturn.get("largeImage").toString();
				    }
				    if(!(outputReturn.isNull("productUrl"))){
				    productUrl= outputReturn.get("productUrl").toString();	
				    }
				    
					 JSONObject prod = new JSONObject();
		    	     prod.put("msrp", msrp);
		    	     if(!msrp.isEmpty()){
			    	     float tmpMsrp =Float.valueOf(msrp);
			    	     prod.put("msrp", round(tmpMsrp,2).toString());
		    	     }

		    	     prod.put("salePrice", salePrice);    			
		    	     prod.put("name", name);
		    	     prod.put("brandName", brandName);
		    	     prod.put("mediumImage", mediumImage);
		    	     prod.put("productUrl", productUrl);
		    	     prod.put("vendor", "Walmart");
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
	
	public static BigDecimal round(float d, int decimalPlace) {
        BigDecimal bd = new BigDecimal(Float.toString(d));
        bd = bd.setScale(decimalPlace, BigDecimal.ROUND_HALF_UP);       
        return bd;
    }

}