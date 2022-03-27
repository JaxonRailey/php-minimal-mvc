<h1><?php echo $continent; ?></h1>
<h4>Lista delle nazioni del continente <?php echo $continent; ?></h4>

<ul>
    <?php foreach ($states as $state) { ?>
    <li><?php echo $state->name; ?></li>
    <?php } ?>
</ul>
