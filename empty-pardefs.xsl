<?xml version="1.0" encoding="UTF-8"?> <!-- -*- nxml -*- -->

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output method="xml" encoding="UTF-8"/>

  <xsl:template match="pardef">
    <pardef n="{./@n}">
      <e><i></i></e>
      <e><i>LT_COMP_DOESNT_LIKE_EMPTY_PARDEFS</i></e>
    </pardef>
  </xsl:template>

  <xsl:template match="@*|node()">
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
    </xsl:copy>
  </xsl:template>

</xsl:stylesheet>
