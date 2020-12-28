<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Postview_controller extends CI_Controller {
		//news
	function __construct(){
		parent::__construct();
		if(!$this->session->userdata('admin'))
		{
		  redirect('dashboard/Login');
		}
		$this->load->model('admin_post_model/entrepreneurpost');
	}
	
	
	public function index()
	{
		
		$data['postdata'] = $this->entrepreneurpost->getAll();
		$this->load->view('dashboard/header');
		$this->load->view('dashboard/post/entrepreneurpost_view',$data);
		$this->load->view('dashboard/sidebar');
	}
	
	
}
