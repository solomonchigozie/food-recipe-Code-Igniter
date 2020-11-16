<?php

class recipe_model extends CI_Model{

    public function get_all_recipes(){
        return $this->db->get('recipees_items');
    }
    
    public function get_recipe_details($id){
        $this->db->where('id', $id);
        return $this->db->get('recipees_items');
    }

}

?>

