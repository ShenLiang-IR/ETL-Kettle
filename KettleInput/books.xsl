<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

    <xsl:template match="/">

        <html>

            <head>

               <title>编程书籍列表</title>

           </head>

           <body>

                   <h2>My books list</h2>

                   <table border="1" cellspacing="0" cellspadding="0">

                          <tr>

                                <th>Book</th>

                                <th>Author</th>

                                <th>Publisher</th>

                          </tr>

                          <xsl:for-each select="books/book">

                                <tr>

                                        <td><xsl:value-of select="name"/></td>

                                        <td><xsl:value-of select="author"/></td>

                                        <td><xsl:value-of select="publisher"/></td>

                                </tr>

                          </xsl:for-each>

                   </table>

             </body>

        </html>

    </xsl:template>

</xsl:stylesheet>