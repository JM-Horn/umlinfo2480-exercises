<cfset todayDate=now()>
<cfoutput>
    #dateformat(todayDate,"mm/dd/yyyy")#
</cfoutput>
<hr/>
<cfset totalBookCost=0>
<cfset totalBookCost = totalBookCost + 30>
<cfset totalBookCost = totalBookCost + 10.79>
<cfset totalBookCost = totalBookCost + 14.55>
<cfset totalBookCost = totalBookCost + 19.99>
<cfset totalBookCost = totalBookCost + 19.99>
<cfset totalBookCost = totalBookCost + 26>
<cfset totalBookCost = totalBookCost + 24.99>
<cfset totalBookCost = totalBookCost + 14.99>
<cfset totalBookCost = totalBookCost + 18.20>
<cfset totalBookCost = totalBookCost + 15.50>
<cfoutput>
    #Numberformat(totalBookCost, "$")#
</cfoutput>