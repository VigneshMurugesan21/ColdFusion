<cfdocument format="pdf" filename="test.pdf" overwrite="yes">
    <cfoutput>
        <h1>Vetri ~ Vikram</h1>
    </cfoutput>
    <cfdocumentitem  type="header">
        <cfoutput>
            #cfdocument.currentPageNumber#/#cfdocument.totalPageCount#
        </cfoutput>
    </cfdocumentitem>
</cfdocument>