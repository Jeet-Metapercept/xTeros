<?xml version="1.0" encoding="UTF-8"?> 
    <xsl:stylesheet 
        version="2.0" 
        xmlns:xsl="http://www.w3.org/1999/XSL/Transform" 
        xmlns:altova="http://www.altova.com" 
        xmlns:altova-xfi="http://www.altova.com/xslt-extensions/xbrl" 
        xmlns:altovaext="http://www.altova.com/xslt-extensions" 
        xmlns:array="http://www.w3.org/2005/xpath-functions/array" 
        xmlns:clitype="clitype" 
        xmlns:fn="http://www.w3.org/2005/xpath-functions" 
        xmlns:iso4217="http://www.xbrl.org/2003/iso4217" 
        xmlns:ix="http://www.xbrl.org/2008/inlineXBRL" 
        xmlns:java="java" 
        xmlns:link="http://www.xbrl.org/2003/linkbase" 
        xmlns:map="http://www.w3.org/2005/xpath-functions/map" 
        xmlns:math="http://www.w3.org/2005/xpath-functions/math" 
        xmlns:sps="http://www.altova.com/StyleVision/user-xpath-functions" 
        xmlns:xbrldi="http://xbrl.org/2006/xbrldi" 
        xmlns:xbrli="http://www.xbrl.org/2003/instance" 
        xmlns:xff="http://www.xbrl.org/2010/function/formula" 
        xmlns:xfi="http://www.xbrl.org/2008/function/instance" 
        xmlns:xlink="http://www.w3.org/1999/xlink" 
        xmlns:xs="http://www.w3.org/2001/XMLSchema" 
        xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" 
        xmlns:fo="http://www.w3.org/1999/XSL/Format" 
        xmlns:svg="http://www.w3.org/2000/svg" 
        exclude-result-prefixes="#all">
        
        
        <xsl:attribute-set name="__header_odd">
           <!-- <xsl:attribute name="background-color">white</xsl:attribute>-->
              <!--<xsl:attribute name="border-bottom">sold red 2pt</xsl:attribute>-->
        </xsl:attribute-set>
        
        <xsl:attribute-set name="__leader">
            <xsl:attribute name="leader-pattern">rule</xsl:attribute>
            <xsl:attribute name="leader-length">100%</xsl:attribute>
            <xsl:attribute name="rule-thickness">6pt</xsl:attribute>
            <xsl:attribute name="color">#1477BA</xsl:attribute>
        </xsl:attribute-set>
        
        <xsl:attribute-set name="__header_block">
            <xsl:attribute name="margin-left">-1.5cm</xsl:attribute>
            <xsl:attribute name="margin-top">-1.4cm</xsl:attribute>
        </xsl:attribute-set>
        
       <!--headers-->
        <xsl:attribute-set name="__header_address_content">
            <xsl:attribute name="line-height">120%</xsl:attribute>  
            <xsl:attribute name="padding-top">11.8mm</xsl:attribute>
            <xsl:attribute name="color">#595959</xsl:attribute>
            <xsl:attribute name="font-size">8pt</xsl:attribute>
            <xsl:attribute name="font-family">Garamond</xsl:attribute> 
        </xsl:attribute-set>
        
        <xsl:attribute-set name="__header_address_right">
            <xsl:attribute name="absolute-position">absolute</xsl:attribute>  
            <xsl:attribute name="height">1.27in</xsl:attribute>
            <xsl:attribute name="left">16.18cm</xsl:attribute>
            <xsl:attribute name="width">7.13cm</xsl:attribute>
            <xsl:attribute name="overflow">hidden</xsl:attribute> 
        </xsl:attribute-set>
        
        <xsl:attribute-set name="__header_address_left">
        <xsl:attribute name="absolute-position">absolute</xsl:attribute>  
        <xsl:attribute name="height">1.27in</xsl:attribute>
        <xsl:attribute name="left">2.87cm</xsl:attribute>
        <xsl:attribute name="width">4.14cm</xsl:attribute>
        <xsl:attribute name="overflow">hidden</xsl:attribute> 
        </xsl:attribute-set>
        <!--end-->
        
        
        
        
</xsl:stylesheet>
