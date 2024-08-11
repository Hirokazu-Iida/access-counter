<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:useBean id="cb" scope="application" class="bean.CounterBean"></jsp:useBean>
<jsp:useBean id="cbs" scope="session" class="bean.CounterBeanSession"></jsp:useBean>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="https://unpkg.com/ress@4.0.0/dist/ress.min.css">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+JP:wght@100..900&display=swap" rel="stylesheet">
<style type="text/css">
*{
font-family: "Noto Sans JP", sans-serif;
font-optical-sizing: auto;
font-weight: 400;
font-style: normal;
font-feature-settings: "palt";
}
</style>
<title>Access Counter</title>
</head>
<body class="p-3 my-sm-5 container">
<section class="mb-4">
<h1>BeanとJSPを利用したアクセスカウンター</h1>
</section>
<section class="mb-4 mx-sm-3">
<h2>Session</h2>
<h3 class="ps-3"><jsp:getProperty property="countS" name="cbs"/>回目のアクセスです。</h3>
</section>
<section class="mb-4 mx-sm-3">
<h2>Application</h2>
<h3 class="ps-3"><jsp:getProperty property="count" name="cb"/>回目のアクセスです。</h3>
</section>
<section class="mb-4 mx-sm-3">
<h4>Memo</h4>
<ul>
<li>session - セッションが破棄されるまで有効。</li>
<li>application - サーバーが稼動している間は有効。</li>
</ul>
</section>
</body>
</html>