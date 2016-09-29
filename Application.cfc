component extends="framework" {
	
	this.name="jApps";
	this.datasource="pers";
	 this.sessionManagement = true;
    this.sessionTimeout = createTimeSpan(0,2,0,0);
	
	variables.framework = {
		// the name of the URL variable:
		action = 'action',
		// whether or not to use subsystems:
		usingSubsystems = false,
		// default subsystem name (if usingSubsystems == true):
		//defaultSubsystem = 'home',
		// default section name:
		defaultSection = 'main',
		// default item name:
		defaultItem = 'default',
		//error = defaultSection & '.error',
		// the URL variable to reload the controller/service cache:
		reload = 'reload',
		// debugging flag to force reload of cache on each request:
		reloadApplicationOnEveryRequest = true,
		// either CGI.SCRIPT_NAME or a specified base URL path:
		//baseURL = 'useCgiScriptName',
		// location used to find controllers / services:
		// cfcbase = essentially base with / replaced by .
		// list of file extensions that FW/1 should not handle:
		//unhandledExtensions = 'cfc',
		// list of (partial) paths that FW/1 should not handle:
		//unhandledPaths = '/flex2gateway',
		// flash scope magic key and how many concurrent requests are supported:
		//preserveKeyURLKey = 'fw1pk',
		//maxNumContextsPreserved = 10,
		// set this to true to cache the results of fileExists for performance:
		//cacheFileExists = false,
		// change this if you need multiple FW/1 applications in a single CFML application:
		applicationKey = 'framework',
		trace = 'true'
	};
	
	
	function setupRequest() {
		// use setupRequest to do initialization per request
		request.context.startTime = getTickCount();
	}

    function setupApplication() {
        // bean factory should look in the model tree for services and beans
        var bf = new framework.ioc( "model" );
        setBeanFactory( bf );
    }
	function setupSession() {
		// to do initialization per request
		param name="session.emp"  default="0";
		param name="session.userID" default="0";
		param name="session.isLoggedid" default="0";     
	}

}
