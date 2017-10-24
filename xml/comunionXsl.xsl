<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="imagenes/foto">
  <html>
    <head>
      <style type="text/css">
        
        img {
          width:290px;
          height: 200px;
          float:left;
        }
      </style>
    </head>
    <body>
   
      <img src="../imgComuniones/{@id}.jpg"/>
 
    </body>
  </html>
  </xsl:template>
</xsl:stylesheet>
