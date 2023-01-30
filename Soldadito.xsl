<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	
		
		<xsl:template match="/">
	<html><head><link rel="stylesheet" type="text/css" href="soldadito.css" /></head><body>
      <xsl:apply-templates />
    </body></html>
  </xsl:template>
		<xsl:template match="tipo">
			
		</xsl:template>
			
			
	<xsl:template match="verso">
     <p>
     <xsl:value-of select="."/>
     </p>    
    </xsl:template>
			
</xsl:stylesheet>