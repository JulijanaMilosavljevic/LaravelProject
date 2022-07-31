<!DOCTYPE html>
<html lang="en">
<head>
    <title>Jewerly store - @yield("title")</title>
    <meta charset="utf-8"/>
    <meta name="description" content="Admin panel ">
    <meta name="keywords" content="Admin,jewerly"/>
    <meta name="author" content="Julijana Milosavjevic">
    <link rel="shortcut icon" href="{{ asset("images/edited/ikonica.png") }}"/>
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Shippori+Mincho+B1&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Dancing+Script:wght@700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" type="text/css" href="{{ asset("css/style.css") }}"/>
    <script src="https://cdn.tiny.cloud/1/m184q0m9jni2s9dkqf5b7rj64decqfdg1hjlqrkoar5xbvz0/tinymce/5/tinymce.min.js" referrerpolicy="origin"></script>
   <!-- <script src="http://tinymce.cachefly.net/4.0/tinymce.min.js"></script>-->
    <script type="application/x-javascript">
        tinymce.init({
            selector:'#mytextarea',
            width: 600,
            height: 300,
            //margin-left:  auto,
            //init_instance_callback: "getAuthorText",
        });
    </script>

</head>
