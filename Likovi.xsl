<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html> 
<Head>
    <Title>Likovi</Title>
</Head>

<body>
  <h1>LISTA OVERWATCH LIKOVA</h1>
  <table border="1">
    <tr bgcolor="#008B8B">
      <th style="text-align:left">Ime</th>
      <th style="text-align:left">Klasa</th>
      <th style="text-align:left">Težina</th>
      <th style="text-align:left">Životni Bodovi</th>
    </tr>
    <xsl:for-each select="Likovi/Lik">
    <tr>
      <td><xsl:value-of select="Ime"/></td>
      <td><xsl:value-of select="Klasa"/></td>
      <td><xsl:value-of select="Tezina"/></td>
      <td><xsl:value-of select="ZivotniBodovi"/></td>
    </tr>
    </xsl:for-each>
  </table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>