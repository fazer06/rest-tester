# The Odin Project
## Rails 4 WebApplication - RestTester 

This is the `README.md` for my Odin Project rest-tester .

### What is this app?

A very simple app with a script that uses the RestClient gem to send some requests from the command line, and you can then examine the server output.

### Howto

- Install the gem with > gem install rest-client
- Form the console go into the directory which hold's the script app/script/rest_requester.rb
- Run ruby rest_requester.rb
- View the output

### Output

<!DOCTYPE html>
<html>
<head>
  <title>RestTester</title>
  <link rel="stylesheet" media="all" href="/assets/application.self-e80e8f2318043e8af94dddc2adad5a4f09739a8ebb323b3ab31cd71d45fd9113.css?body=1" data-turbolinks-track="true" />
  <script src="/assets/jquery.self-c64a74367bda6ef8b860f19e74df08927ca99d2be2ac934e9e92d5fd361e0da4.js?body=1" data-turbolinks-track="true"></script>
<script src="/assets/jquery_ujs.self-d602bdfe68ffc63b9f9cc512872aa3cfff046228a0a36e90dd476e8ef54c1b09.js?body=1" data-turbolinks-track="true"></script>
<script src="/assets/turbolinks.self-6fb86ff58d930b560704818c7d9e5f60d83d65b91c6778c7f7e4210d5ba82127.js?body=1" data-turbolinks-track="true"></script>
<script src="/assets/application.self-3b8dabdc891efe46b9a144b400ad69e37d7e5876bdc39dee783419a69d7ca819.js?body=1" data-turbolinks-track="true"></script>
  <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="efGvMtR/m8ntSxpjffFCa8fqarWho0qB5KIOkX1PQMTGKTb35gmAOvbpAjyQJ2Ni+vnjws0vKAXNkNvOuZFauQ==" />
</head>
<body>

<h1>Result of the rest requestor</h1>
<br>
<h1>Success!: I am the Index action within the UsersController!</h1>

</body>
</html>
POST REQUEST:
C:/RailsInstaller/Ruby2.0.0/lib/ruby/gems/2.0.0/gems/rest-client-1.8.0-x86-mingw32/lib/restclient/abstract_response.rb:74:in `return!': 422 Unprocessable Entity (RestClient::UnprocessableEntity)
        from C:/RailsInstaller/Ruby2.0.0/lib/ruby/gems/2.0.0/gems/rest-client-1.8.0-x86-mingw32/lib/restclient/request.rb:495:in `process_result'
        from C:/RailsInstaller/Ruby2.0.0/lib/ruby/gems/2.0.0/gems/rest-client-1.8.0-x86-mingw32/lib/restclient/request.rb:421:in `block in transmit'
        from C:/RailsInstaller/Ruby2.0.0/lib/ruby/2.0.0/net/http.rb:852:in `start'
        from C:/RailsInstaller/Ruby2.0.0/lib/ruby/gems/2.0.0/gems/rest-client-1.8.0-x86-mingw32/lib/restclient/request.rb:413:in `transmit'
        from C:/RailsInstaller/Ruby2.0.0/lib/ruby/gems/2.0.0/gems/rest-client-1.8.0-x86-mingw32/lib/restclient/request.rb:176:in `execute'
        from C:/RailsInstaller/Ruby2.0.0/lib/ruby/gems/2.0.0/gems/rest-client-1.8.0-x86-mingw32/lib/restclient/request.rb:41:in `execute'
        from C:/RailsInstaller/Ruby2.0.0/lib/ruby/gems/2.0.0/gems/rest-client-1.8.0-x86-mingw32/lib/restclient.rb:69:in `post'
        from rest_requestor.rb:25:in `<main>'