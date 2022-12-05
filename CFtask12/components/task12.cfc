<cfcomponent>
    <cffunction  name="getSQL" access="remote">
        <cfif structKeyExists(form, "submit")>
            <cfset SQLData= queryNew("FirstName, LastName", "CF_SQL_VARCHAR, CF_SQL_VARCHAR")>
            <cfquery dbtype="query" name="Getdata">
                select *from SQLData
            </cfquery>

            <!--- <cfif form.text1 lte 10>
                <cfquery dbtype="query" name="Getdata">
                    select *from SQLData
                </cfquery>
            </cfif> --->
        </cfif>
    </cffunction>
</cfcomponent>
