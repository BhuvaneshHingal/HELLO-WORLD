<?xml version="1.0"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="/hello-world">
    <HTML>
      <HEAD>
        <TITLE></TITLE>
      </HEAD>
      <BODY>
        <H1>
          <xsl:value-of select="greeting"/>
        </H1>
        <xsl:apply-templates select="greeter"/>
      </BODY>
    </HTML>
  </xsl:template>
  <xsl:template match="greeter">
    <DIV>from <I><xsl:value-of select="."/></I></DIV>
  </xsl:template>
</xsl:stylesheet>