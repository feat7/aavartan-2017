<?php
namespace app\middlewares;
use \system\middlewares\Middleware;
/**
* 
*/
class DashboardMiddleware extends Middleware
{
	public function check()
	{	
		if(isset($_SESSION['loggedin']) && $_SESSION['loggedin']=='true') {
			return true;
		} else {		
			return false;
		}
	}

	public function viewDashboard()
	{
		//view dashboard according to the user
	}
}
