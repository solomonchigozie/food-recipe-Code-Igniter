<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Recipe extends CI_Controller{
    public function __construct(){
        parent::__construct();
        $this->load->helper('url');
        $this->load->model('recipe_model');
        $this->load->database();
    }

    public function index(){
        $data['recipelist'] = $this->recipe_model->get_all_recipes();
        // $this->load->view("recipe");
        $this->load->view("recipe", $data);
    }
}

?>