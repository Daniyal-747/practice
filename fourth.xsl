<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/organization">

<html>

<head>

<title>This is an XSL File</title>

</head>

<body>
    <h2>XSL WORKFILE</h2>

    <table border="2">

        <tr bgcolor="limegreen">
            <th colspan="4">DALDA EMPLOYEES</th>
        </tr>

        <tr bgcolor="teal">
            <th>NAME</th>
            <th>BLOCK</th>
            <th>LOCATION</th>
            <th>NUMBER</th>
        </tr>

        <xsl:for-each select="department">

        <tr bgcolor="beige">
            <td><xsl:value-of select="name"></xsl:value-of></td>
            <td><xsl:value-of select="block"></xsl:value-of></td>
            <td><xsl:value-of select="location"></xsl:value-of></td>
            <td><xsl:value-of select="number"></xsl:value-of></td>
        </tr>


        </xsl:for-each>

    </table>


</body>

</html>

</xsl:template>

</xsl:stylesheet>