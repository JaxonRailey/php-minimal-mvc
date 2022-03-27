<h1>Continents</h1>
<h4>Click on a continent to view the list of countries</h4>

<ul>
    <?php foreach ($continents as $continent) { ?>
    <li><a href="<?php echo BASE_URL . 'state/get/' . $continent->id_continent; ?>"><?php echo $continent->name; ?></a></li>
    <?php } ?>
</ul>
