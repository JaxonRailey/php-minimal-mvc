<?php

    Class ContinentModel extends Model {

        /**
          * Get all continents
          *
          * @return array
          */

        public function all() {

            $this->query('SELECT * FROM continent');

            return $this->results();
        }


        /**
          * Get single continent from $id_continent
          *
          * @param int $id_continent
          *
          * @return array
          */

        public function get($id_continent) {

            $this->query('SELECT * FROM continent WHERE id_continent = ' . $id_continent);

            return $this->results()[0];
        }
    }
