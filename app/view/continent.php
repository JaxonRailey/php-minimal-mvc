<h1>Continenti</h1>
<h4>Clicca su un continente per visualizzare la lista delle nazioni</h4>

<ul>
    <?php foreach ($continents as $continent) { ?>
    <li><a href="<?php echo BASE_URL . 'state/get/' . $continent->id_continent; ?>"><?php echo $continent->name; ?></a></li>
    <?php } ?>
</ul>
