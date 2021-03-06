/**
*********************************************************************************
* Copyright Since 2014 CommandBox by Ortus Solutions, Corp
* www.coldbox.org | www.ortussolutions.com
********************************************************************************
* @author Brad Wood, Luis Majano, Denny Valliant
*
* I am an interactive endpoint.  That means I can not only resolve packages, 
* but be logged into and can have packages published to me.
*/
interface extends="IEndpoint" {
		
	public function createUser( required string userName, required string password );
	
	// Returns access token
	public string function login( required string userName, required string password );
	
	public function publish( required string path );
	
}