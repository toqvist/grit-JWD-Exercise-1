<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <jsp:include page="navbar.jsp" />
    
    <header>
        <h1>This is index</h1>
    </header>
    
    <content>
        <jsp:include page="projectList.jsp"/>
    </content>
    
    <jsp:include page="footerbar.jsp"/>
</body>
</html>