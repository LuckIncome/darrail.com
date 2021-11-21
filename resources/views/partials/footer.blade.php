<footer class="footer">
  <div class="container footer-top">
    <div class="content">
      <a href="/" class="logo">
        <img src="{{ Voyager::image(setting('site.footer_logo')) }}" alt="{{setting('site.title')}}">
      </a>
      <ul class="menu">
        <!-- <li class="btn-group hover-show">
          <div class="dropdown-toggle" id="dropdownMenuClickableInside" data-bs-toggle="dropdown" data-bs-auto-close="outside">
            О компании
          </div>
          <ul class="dropdown-menu dropdown-menu-dark" aria-labelledby="dropdownMenuClickableInside">
            <li><a class="dropdown-item" href="history.html" @click="tab2">История компании</a></li>
            <li><a class="dropdown-item" href="mission.html" @click="tab3">Миссия и цели</a></li>
            <li><a class="dropdown-item" href="management.html" @click="tab4">Руководство</a></li>
            <li><a class="dropdown-item" href="quality.html" @click="tab5">Управление качеством</a></li>
            <li><a class="dropdown-item" href="security.html" @click="tab6">Безопасность</a></li>
            <li><a class="dropdown-item" href="tcc.html" @click="tab7">ЦУП</a></li>
            <li><a class="dropdown-item" href="staff.html" @click="tab8">Персонал</a></li>
          </ul>
        </li> -->
        <li><a href="{{route('pages.get',$pages['about']->first()->slug)}}">{{$pages['about']->first()->title}}</a></li>
        <li><a href="{{route('pages.get',$pages['services']->first()->slug)}}">{{$pages['services']->first()->title}}</a></li>
        <li><a style="cursor: no-drop; opacity: .5;">{{$pages['purchases']->first()->title}}</a></li>
        {{-- <li><a href="{{route('pages.get',$pages['purchases']->first()->slug)}}">{{$pages['purchases']->first()->title}}</a></li> --}}
        <li><a href="{{route('pages.get',$pages['news']->first()->slug)}}">{{$pages['news']->first()->title}}</a></li>
        <li><a href="{{route('pages.get',$pages['contacts']->first()->slug)}}">{{$pages['contacts']->first()->title}}</a></li>
      </ul>
      <div class="network">
        @foreach($socials as $social)
          <a href="{{$social->link}}" class="icon">
            <img src="{{ Voyager::image($social->icon) }}" alt="{{$social->value}}">
          </a>
        @endforeach      
      </div>
    </div>
    <div class="content text">
      @lang('general.freightTransportation')
    </div>
  </div>
  <div class="footer-hr"></div>
  <div class="container footer-bottom">
    <div class="text">© 2021 @lang('general.too') «Dar Rail»</div> 
    <a href="#">@lang('general.PDPP')</a>
    <a href="https://i-marketing.kz"><img src="{{ asset('assets/images/logo-im.svg') }}" alt="i-marketing"></a>
  </div>

</footer>