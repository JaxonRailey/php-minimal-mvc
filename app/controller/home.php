<?php

    Class Home extends Controller {

        /**
          * Render 'continent' template
          *
          * @return void
          */

        public function index() {

            $data = [
                'continents' => $this->model('continent')->all()
            ];

            $this->view('continent', $data);
        }
    }
