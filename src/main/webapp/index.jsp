<html>
<body>
<h2>Hello Prasenjit.....!</h2>
<h2>Hello Welcome .....!</h2>

<h3> Server Details </h3><br>
<%out.print( "Server IP Address :: " + request.getLocalAddr() ); %><br>
<%out.print( "Server Host Name :: "+ request.getLocalName() );%><br>
<%out.print( "Server OS :: "+ System.getProperty("os.name") );%><br>
<%out.print( "Server OS :: "+ System.getProperty("date") );%><br>
</body>
</html>
