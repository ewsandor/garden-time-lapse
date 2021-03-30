<!DOCTYPE html>
<html>
<head>
<title>Plant Timelapse 2020 - Preview</title>
</head>
<body> 
<?php exec('/var/timelapse/plant/preview.sh'); ?>
<h1>Plant Timelapse 2020</h1>
<h2>Frame Preview</h2>
<p>
Preview: <br>
<a href="plant_preview.jpg"> <img src="plant_preview.jpg" style="width:1024px;height:576px;"> </a> <br>
Captured at <?php echo date("c", filemtime('plant_preview.jpg')) ?>.
</p>


</body>
</html>
