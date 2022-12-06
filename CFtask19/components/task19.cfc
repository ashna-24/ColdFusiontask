<cfcomponent>
    <cffunction name="count" access="remote">
        <cfif isDefined('formsubmit')>
 	        <cfif isDefined("Cookie.cookieCounter") eq false>
                <cfcookie name="cookieCounter" value=1>
            </cfif>
            <cfset Cookie.cookieCounter = Cookie.cookieCounter  + 1>
            <cfoutput>
                #Cookie.cookieCounter# times you visited this page!
            </cfoutput>
        </cfif>
    </cffunction>
</cfcomponent>