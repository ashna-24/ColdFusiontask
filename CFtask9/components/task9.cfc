<cfcomponent>
    <cfset session.myStruct=StructNew()>
    <cffunction name="getStruct" access="remote">
        <cfif structKeyExists(form,'submit')>
            
            <cfif form.text1 eq session.myStruct[form.text1]>
                <cfoutput>hi</cfoutput>
                <cfelse>
                    <cfapplication name="GetStruct" sessionmanagement="Yes" sessiontimeout=#CreateTimeSpan(0,0,45,0)#>   
                    <cflock  timeout="45" scope="Session" type="Readonly">
                    <cfset session.myStruct[form.text1]=form.text2>
                    <cfdump var="#session.myStruct#"> 
                    </cflock>
            </cfif>
        </cfif>
    </cffunction>
</cfcomponent>