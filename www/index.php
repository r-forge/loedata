<?php

$domain=ereg_replace('[^\.]*\.(.*)$','\1',$_SERVER['HTTP_HOST']);
$group_name=ereg_replace('([^\.]*)\..*$','\1',$_SERVER['HTTP_HOST']);
$themeroot='r-forge.r-project.org/themes/rforge/';

echo '<?xml version="1.0" encoding="UTF-8"?>';
?>
<!DOCTYPE html
	PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
	"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en   ">

  <head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<title><?php echo $group_name; ?></title>
	<link href="http://<?php echo $themeroot; ?>styles/estilo1.css" rel="stylesheet" type="text/css" />
  </head>

<body>

<!-- R-Forge Logo -->
<table border="0" width="100%" cellspacing="0" cellpadding="0">
<tr><td>
<a href="http://r-forge.r-project.org/"><img src="http://<?php echo $themeroot; ?>/imagesrf/logo.png" border="0" alt="R-Forge Logo" /> </a> </td> </tr>
</table>


<!-- get project title  -->
<!-- own website starts here, the following may be changed as you like -->

<!-- MMM
<?php if ($handle=fopen('http://'.$domain.'/export/projtitl.php?group_name='.$group_name,'r')){
$contents = '';
while (!feof($handle)) {
	$contents .= fread($handle, 8192);
}
fclose($handle);
echo $contents; } ?>
MMM -->

<h1>Welcome to loedata</h1>

<h2>R data sets for Lectures on Econometrics 4e by Chirok Han</h2>

<p>How to install:</p>
<pre>
install.packages(&quot;loedata&quot;, repos = &quot;http://R-forge.R-project.org&quot;)
</pre>

<p>If you have an older version of R on Windows, you could try this:</p>
<pre>
install.packages(&quot;loedata&quot;, repos = &quot;http://econ.korea.ac.kr/~chirokhan/book/local-cran&quot;)
</pre>

<p><a href="http://econ.korea.ac.kr/~chirokhan/book/" target="_blank">Lectures on Econometrics</a> (in Korean)

</body>
</html>
