<!DOCTYPE html>
<html lang="{{session()->get('locale')}}">
@include('partials.head')
<body>
    <main id="app" ref="infoBox">
        @yield('content')
    </main>
    @include('partials.scripts')
    @yield('scripts')
</body>
</html>