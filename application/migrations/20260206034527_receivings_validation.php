<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Migration_Receivings_validation extends MY_Migration
{
	public function up()
	{
		$this->execute_sql(realpath(dirname(__FILE__).'/'.'20260206034527_receivings_validation.sql'));
	}

	public function down()
	{
	}
}
