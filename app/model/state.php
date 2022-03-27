<?php

    Class StateModel extends Model {

        /**
          * Get all states from $id_continent
          *
          * @param int $id_continent
          *
          * @return array
          */

        public function get($id_continent) {

            $this->query('SELECT * FROM state WHERE id_continent = ' . $id_continent);

            return $this->results();
        }
    }
