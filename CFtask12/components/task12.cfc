<cfcomponent>
    <cffunction  name="getSQL" access="remote">
        <cfif structKeyExists(form, "submit")>
            <cfset SQLData= queryNew("FirstName, LastName", "CF_SQL_VARCHAR, CF_SQL_VARCHAR")>
            <cfquery dbtype="northwind" name="Getdata" datasource="Northwind">
                select *from SQLData
            </cfquery>
            <cfquery datasource="Northwind" name="Getvalue" dbtype="northwind">
                insert into SQLData values  ("Ashna","F Raj");
                                            ("Ram","Prakash"),
                                            ("Narveen","K A"),
                                            ("Fahad","Nizar"),
                                            ("Athulya","S"),
                                            ("Blessy","B Biju"),
                                            ("Ajaye","Gireesh"),
                                            ("Arjun","Krishna"),
                                            ("Aiswarya","Vijayan"),
                                            ("Chithra","S");
            </cfquery>

            <cfif form.text1 lte 10>
                <cfquery dbtype="query" name="Getdata">
                    select *from SQLData
                </cfquery>
                
            </cfif>
        </cfif>
    </cffunction>
</cfcomponent>
