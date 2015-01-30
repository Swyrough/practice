<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
<head>
      <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
</head>
<script>
  $(function() {
    $.each( ${responseJson}, function(index, trip) {
      $('<div class = "dropdown">').appendTo('#trips')
      	.append($('<p>').html(trip.name))
      	.append($('<p>').html(trip.rating))
      	.append($('<p style = "font-size:160%">').html(trip.location))
      	.append($('<p>').html(trip.eta))
      	.addClass('trip')
    });
  });

  $(function () {
    $('.trip').on('click', function() {
      $(this).css('color', 'black');
    });
  });

</script>
<body>
  <h1 style = "color:lightgreen"> Stuart's project </h1>
  <div id="trips"></div>
</body>

</html>