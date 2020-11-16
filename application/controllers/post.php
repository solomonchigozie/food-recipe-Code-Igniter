<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class post extends CI_Controller{

    public function __construct(){
        parent::__construct();
        $this->load->helper('url');
        $this->load->model('recipe_model');
        $this->load->database();
    }

    public function details(){
        $id = $this->uri->segment(3);
        $data['details'] = $this->recipe_model->get_recipe_details($id);
        $this->load->view('post_details',$data);
    }

}
?>