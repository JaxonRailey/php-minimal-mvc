<?php

    Class State extends Controller {

        /**
          * Render 'state' template
          *
          * @param int $id_continent
          *
          * @return void
          */

        public function get($id_continent) {

            $continent = $this->model('continent')->get($id_continent);

            $data = [
                'continent' => $continent->name,
                'states'    => $this->model('state')->get($id_continent)
            ];

            $this->view('state', $data);
        }
    }
