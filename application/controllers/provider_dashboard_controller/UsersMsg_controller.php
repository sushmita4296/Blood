<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class UsersMsg_controller extends CI_Controller {
		//news
	function __construct(){
		parent::__construct();
		// if(!$this->session->userdata('admin')){
		// 	redirect('dashboard/Login');
		// }
		$this->load->model('provider_dashboard_model/UsersMsg_model');
	}
	
	
	public function index()
	{
		$this->UsersMsg_model->save();
		$this->session->set_flashdata('success','Message Send to Admin.....Thanks');
		redirect('provider_dashboard_controller/contact');
	}
	
}
