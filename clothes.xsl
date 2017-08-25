<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:template match="/">
  <html>
  <body>
  <h2>My Clothing</h2>
  <table border="1">
    <tr bgcolor="#9acd32">
      <th>Type</th>
      <th>Description</th>
    </tr>
    <xsl:for-each select="clothes/men/item">
    <tr>
      <td><xsl:value-of select="type"/></td>
      <td><xsl:value-of select="details"/></td>
    </tr>
    </xsl:for-each>
  </table>
  </body>
  </html>
</xsl:template>

</xsl:stylesheet>