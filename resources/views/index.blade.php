<!DOCTYPE html>
<html lang="en">
<head>
<title>Bootstrap Example</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body>
  <div class="container">
<form method="post" action="{{route('add-data')}}" enctype="multipart/form-data">
@csrf
<div class="form-group">
<label for="email">Email:</label>
<input type="email" class="form-control" id="email" placeholder="Enter email" name="email">
</div>
<div class="form-group">
<abel for="pwd">Password:</label>
<input type="password" class="form-control" id="password" placeholder="Enter password" name="password">

</div>
<div class="form-group">
<abel for="pwd">choode password:</label>
<input type="file" class="form-control" id="attachment" name="attachment" multiple>

</div>
<button type="submit" class="btn btn-default">Submit</button>

</form>
</div>
</body>
</html>
