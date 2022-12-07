<cfcomponent>
    <cffunction  name="getWish" access="remote">
        <cfif IsDefined("form.mail")>
            <cfmail to="#form.mail#" from="ashnameenurajan@gmail.com" subject="#form.wish#" type="text">
                #form.wish# #form.name# !!!
                <cfparam name="form.upload" default="">
                <cfif len(trim(form.upload))>
                    <cffile action="upload" fileField="upload" destination="C:\Program Files\Windows Mail\hi">
                </cfif>
            </cfmail> 
        </cfif>
    </cffunction>
</cfcomponent>