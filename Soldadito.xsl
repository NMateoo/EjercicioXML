<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

  <xsl:template match="/">
    <html>
      <head>
        <link rel="stylesheet" type="text/css" href="soldadito.css" />
      </head>
      <body>
        <h2>
          <xsl:value-of select="cancion/titulo"/>
        </h2>
        <xsl:apply-templates />
      </body>
    </html>
  </xsl:template>

  <xsl:template match="estrofa">
      <span>
      <h3>
        Estrofa 
        </h3>
      <xsl:apply-templates />
    </span>
  </xsl:template>
  
    <xsl:template match="verso">
    
      <p>
        <xsl:value-of select="."/>
    </p>
  </xsl:template>

</xsl:stylesheet>
