<?php
 if(strpos($_SERVER['HTTP_USER_AGENT'], 'MicroMessenger')){
	echo '
	<html>
<head>
    
    <meta http-equiv="content-type" content="text/html;charset=utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=Edge">
	<title>使用自带浏览器打开</title>
	<img width="100%" src="https://cdn.jsdelivr.net/gh/img-url/2020/jt.png"><br>
	      <img width="100%" src="https://cdn.jsdelivr.net/gh/img-url/2020/wx_az.png">
	
	
	';

}
else{
header('Location:/index.html'); 
}
?>