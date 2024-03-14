<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
  <html>
  <body>
    <h2> Nombre y apellidos: Alvaro Perez Romero</h2>
    <table>
      <tr bgcolor="#887788">
        
      </tr>
      <xsl:for-each select="ies/ciclos/ciclo">
      <xsl:sort select="id" data-type="number" order="ascending"/>
        <tr>
          <td><xsl:value-of select="nombre"/></td>
          
          
        </tr>
      </xsl:for-each>
    </table>
  </body>
  </html>
</xsl:template>
</xsl:stylesheet>