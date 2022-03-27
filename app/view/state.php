<h1><?php echo $continent; ?></h1>
<h4>List of nations for the continent <?php echo $continent; ?></h4>

<ul>
    <?php foreach ($states as $state) { ?>
    <li><?php echo $state->name; ?></li>
    <?php } ?>
</ul>
