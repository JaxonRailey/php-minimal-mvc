<?php

    class Model {

        protected $db  = null;
        protected $sql = null;

        /**
          * Construct
          *
          * @return void
          */

        public function __construct() {

            $connection = 'mysql:host=' . constant('DB_HOST') . ';port=3306;dbname=' . constant('DB_NAME');

            try {
                $this->db = new PDO($connection, constant('DB_USER'), constant('DB_PASS'));
            } catch (PDOException $error) {
                echo $error->getMessage();
            }

            $this->db->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_WARNING);
            $this->db->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
            $this->db->setAttribute(PDO::ATTR_EMULATE_PREPARES, false);
        }


        /**
          * Set query string
          *
          * @param string $sql
          *
          * @return self
          */

        public function query(string $sql) {

            $this->sql = $sql;

            return $this;
        }


        /**
          * Execute query
          *
          * @return object
          */

        public function results() {

            $this->results     = 0;
            $this->totalRows   = 0;
            $this->totalFields = 0;

            try {
                $this->db->exec('SET CHARACTER SET utf8');
                $this->db->exec('SET NAMES utf8');
                $query = $this->db->prepare($this->sql);
                $query->execute();
                $query->setFetchMode(PDO::FETCH_OBJ);
                return $query->fetchAll();
            } catch (PDOException $error) {
                echo $error->getMessage();
            }
        }
    }
