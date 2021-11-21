<!DOCTYPE html>
<html lang="{{session()->get('locale')}}">
@include('partials.head')
<body>
    <main id="app" ref="infoBox">
        @include('partials.header')
        @yield('content')
        @include('partials.footer')
        @include('partials.modals')
    </main>
    @include('partials.scripts')
    @yield('scripts')
</body>
</html>