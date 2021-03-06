<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:template match="/">
  <html>
  <body>
    <div class="form-group">

    	<div class="checkbox">
             <label>
 				<input type="checkbox" /> Armani (<xsl:value-of select="count(/clothes/men/item[normalize-space(brand)='Armani'])"/>)
 			</label>	
        </div> 
   
        <div class="checkbox">
             <label>
 				<input type="checkbox" /> Versace (<xsl:value-of select="count(/clothes/men/item[normalize-space(brand)='Versace'])"/>)
 			</label>	
        </div> 
        <div class="checkbox">
             <label>
 				<input type="checkbox" /> Carlo Bruni (<xsl:value-of select="count(/clothes/men/item[normalize-space(brand)='Carlo Bruni'])"/>)
 			</label>	
        </div>   
    	<div class="checkbox">
             <label>
 				<input type="checkbox" /> Jack Honey (<xsl:value-of select="count(/clothes/men/item[normalize-space(brand)='Jack Honey'])"/>)
 			</label>	
        </div>   			
                                         
    </div>
  </body>
  </html>
</xsl:template>

</xsl:stylesheet>



 <!--<div class="checkbox">
                                        <label>
                                            <input type="checkbox">Armani (10)
                                        </label>
                                    </div>
                                    <div class="checkbox">
                                        <label>
                                            <input type="checkbox">Versace (10)
                                        </label>
                                    </div>
                                    <div class="checkbox">
                                        <label>
                                            <input type="checkbox" id="Carlo">
                                        </label>
                                    </div>
                                    <div class="checkbox">
                                        <label>
                                            <input type="checkbox">Jack Honey (2)
                                        </label>
                                    </div>-->