<!DOCTYPE html>
<html lang="{{ str_replace('_', '-', app()->getLocale()) }}">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <title>Netzone CMS</title>

        <!-- Fonts -->
        <link href="https://fonts.googleapis.com/css?family=Nunito:200,600" rel="stylesheet">
        <link rel="stylesheet" href="https://bootswatch.com/4/lux/bootstrap.min.css">
        <link
            rel="stylesheet"
            href="https://use.fontawesome.com/releases/v5.5.0/css/all.css"
            integrity="sha384-B4dIYHKNBt8Bc12p+WXckhzcICo0wtJAoU8YZTY5qE0Id1GSseTk6S+L3BlXeVIU"
            crossorigin="anonymous"
        />
        <script src="{{ asset('js/app.js') }}" defer></script>
    </head>
    <body>
        <div class="container-fluid">
            @component('navigation')
            @endcomponent
            @component('herobanner')
            @endcomponent
            <section class="row mt-5 text-center">
                <div class="col-md-12 m-auto">
                    <h2>Create your own website!</h2>
                    <p class="text-primary">You can create an amazing website.</p>
                </div>
            </section>
            @component('footer')
            @endcomponent
        </div>
    </body>
</html>