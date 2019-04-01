<%@ page contentType="text/html; charset=UTF-8" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
<title>HTML Test</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="stylesheet" href="index.css">
</head>

<body>
<div class="container">
<div class="header">
 <h1>Imaginary Product</h1>
</div>

<div class="nav">
 <p><strong>Navigation</strong></p>
 <ul>
  <li><a href="#">One</a></li>
  <li><a href="#">Two</a></li>
  <li><a href="#">Three</a></li>
 </ul>
</div>

<div class="content">
 <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris ut efficitur enim. Vivamus eleifend justo tempus tortor molestie tincidunt. Curabitur sollicitudin nisl iaculis metus aliquet pulvinar. Vestibulum tellus est, ultricies eget risus in, elementum molestie mauris. Aliquam erat volutpat. Nullam diam erat, posuere eget felis sed, efficitur luctus mauris. In luctus ligula a est accumsan pretium. Sed lobortis scelerisque dolor sit amet blandit. Ut eget lorem pellentesque, ornare arcu sit amet, malesuada mauris. Nunc a urna urna.</p>
 <p>Vestibulum varius arcu non elit elementum consectetur non a neque. Vivamus egestas mattis mauris, ac semper sapien ultricies et. Ut ullamcorper metus eget nunc sagittis rhoncus egestas sed urna. Proin convallis ullamcorper malesuada. Etiam finibus, tellus ac consequat pretium, metus urna molestie magna, quis accumsan enim est dapibus nisl. Nunc nec erat vitae tellus eleifend lobortis eget non nibh. Nulla pulvinar ac magna non pretium. Aenean luctus magna et ante laoreet blandit. Curabitur vitae scelerisque metus.</p>
 <p><img src="512x512bb.png" alt=""></p>

 <div class="email">
   <form action="email" method="post">
   Email address:<br>
   <input type="email" name="email" placeholder="example@gmail.com" value="">
   <input type="submit" value="Submit">
 </form>
 </div>

</div>

<div class="right">
 <p><strong><span>${submitSign} ${submitEmail}</span></strong></p>

</div>


<div class="footer">
 <p>Copyright 2019</p>
</div>

</div>
</body>
</html>
