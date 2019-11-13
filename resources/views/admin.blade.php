@extends('layouts.admin')

@section('content')
<div id="main-container" class="container">
</div>
<script>
    window.auth_user = {!! json_encode($auth_user); !!};
    window.setting = {!! json_encode($setting); !!};
</script>
@endsection