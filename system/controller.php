<?php

    class Controller {

        /**
          * Include Model file
          *
          * @param string $file
          *
          * @return object
          */

        public function model(string $file) {

            include 'app/model/' . $file . '.php';

            $class = $file . 'Model';

            return new $class();
        }


        /**
          * Include View file
          *
          * @param string $file
          * @param array $data (optional)
          *
          * @return void
          */

        public function view(string $file, array $data = []) {

            if ($data) {
                extract($data);
            }

            include 'app/view/' . $file . '.php';
        }
    }
