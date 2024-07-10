<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>DevOps Test App</title>
    <script>
        // Function to display the response after 30 seconds
        function showResponse() {
            document.getElementById('response').innerText = "200 OK";
        }

        // Set the timeout for 30 seconds (30000 milliseconds)
        setTimeout(showResponse, 30000);
    </script>
</head>
<body>
    <!-- Placeholder for the response message -->
    <div id="response"></div>
</body>
</html>
