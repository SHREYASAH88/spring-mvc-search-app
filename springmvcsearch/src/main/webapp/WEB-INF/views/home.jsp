<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

  <!-- Bootstrap CSS -->
  <link
    rel="stylesheet"
    href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css"
    crossorigin="anonymous"
  >

  <title>Search Page</title>
</head>

<body class="bg-light">

  <div class="container">
    <div class="row justify-content-center">
      <div class="col-md-6">
        
        <div class="card mt-5 shadow-lg">
          <div class="card-header bg-primary text-white text-center">
            <h4 class="mb-0 text-uppercase">My Search</h4>
          </div>

          <div class="card-body">
            <form action="search">
              <div class="form-group">
                <input 
                  type="text"
                  name="querybox"
                  class="form-control form-control-lg"
                  placeholder="Enter your keyword"
                  required
                >
              </div>

              <div class="text-center">
                <button class="btn btn-primary btn-lg px-5">
                  Search
                </button>
              </div>
            </form>
          </div>
        </div>

      </div>
    </div>
  </div>

  <!-- JS -->
  <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js"></script>

</body>
</html>
