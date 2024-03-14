<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
  <html>
  <body>
    <h2> Nombre y apellidos: Alvaro Perez Romero</h2>
    <h1>IES Nuestra Sra. de los Remedios</h1>
    <table border="1">
      <tr bgcolor="#887788">
        <th>Título</th>
        <th>Autor/es</th>
        <th>Editor/es</th>
        
        
                
      </tr>
      <xsl:for-each select="bib/libro">
      <xsl:sort select="libro"  order="ascending"/>
        <tr>
          <td><xsl:value-of select="titulo"/></td>
          <td><xsl:value-of select="autor" /></td>
          <td><xsl:value-of select="editorial" /></td>
         
          
        </tr>
      </xsl:for-each>
    </table>
  </body>
  </html>
</xsl:template>
</xsl:stylesheet>