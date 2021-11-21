<header class="header @if($page->type == 'home') header-image @endif">
  <div class="container">

    <div class="toggle-menu" data-bs-toggle="offcanvas" href="#offcanvasExample" role="button" aria-controls="offcanvasExample">
      <i class="bi bi-list"></i>
    </div>

    <!--<div class="lang">
      <div class="btn-group hover-show">
        <div class="dropdown-toggle" id="dropdownMenuClickableInside" data-bs-toggle="dropdown" data-bs-auto-close="outside">
          @if(session()->get('locale') == 'ru') @lang('general.rus') @endif
          @if(session()->get('locale') == 'kz') @lang('general.kaz') @endif
          @if(session()->get('locale') == 'en') @lang('general.eng') @endif
          {{--@if(session()->get('locale') == 'zh') @lang('general.chi') @endif--}}
        </div>
        <ul class="dropdown-menu" aria-labelledby="dropdownMenuClickableInside">
          <li><a class="dropdown-item" href="/locale/ru">@lang('general.russian')</a></li>
          <li><a class="dropdown-item" href="/locale/kz">@lang('general.kazakh')</a></li>
          <li><a class="dropdown-item" href="/locale/en">@lang('general.english')</a></li>
          {{--<li><a class="dropdown-item" href="/locale/zh">@lang('general.chines')</a></li>--}}
        </ul>
      </div>
    </div>-->

    <a href="/" class="logo">
      <img src="{{ Voyager::image(setting('site.logo')) }}" alt="{{setting('site.title')}}">
    </a>

    <ul class="menu">
      <li class="btn-group hover-show">
        <a @if($page->type == 'about' 
          or $page->type == 'history'
          or $page->type == 'mission'
          or $page->type == 'management'
          or $page->type == 'quality'
          or $page->type == 'security'
          or $page->type == 'tcc'
          or$page->type == 'staff') class="active" @endif href="{{route('pages.get',$pages['about']->first()->slug)}}" class="dropdown-toggle">
          {{$pages['about']->first()->title}}
        </a>
        <ul class="dropdown-menu" aria-labelledby="dropdownMenuClickableInside">
          <li><a class="dropdown-item" href="{{route('pages.get',$pages['history']->first()->slug)}}">{{$pages['history']->first()->title}}</a></li>
          <li><a class="dropdown-item" href="{{route('pages.get',$pages['mission']->first()->slug)}}">{{$pages['mission']->first()->title}}</a></li>
          <li><a class="dropdown-item" href="{{route('pages.get',$pages['management']->first()->slug)}}">{{$pages['management']->first()->title}}</a></li>
          <li><a class="dropdown-item" href="{{route('pages.get',$pages['quality']->first()->slug)}}">{{$pages['quality']->first()->title}}</a></li>
          <li><a class="dropdown-item" href="{{route('pages.get',$pages['security']->first()->slug)}}">{{$pages['security']->first()->title}}</a></li>
          <li><a class="dropdown-item" href="{{route('pages.get',$pages['tcc']->first()->slug)}}">{{$pages['tcc']->first()->title}}</a></li>
          <li><a class="dropdown-item" href="{{route('pages.get',$pages['staff']->first()->slug)}}">{{$pages['staff']->first()->title}}</a></li>
        </ul>
      </li>
      <li><a @if($page->type == 'services') class="active" @endif href="{{route('pages.get',$pages['services']->first()->slug)}}">{{$pages['services']->first()->title}}</a></li>
      <li><a style="cursor: no-drop; opacity: .5;">{{$pages['purchases']->first()->title}}</a></li>
      {{-- <li><a @if($page->type == 'purchases') class="active" @endif href="{{route('pages.get',$pages['purchases']->first()->slug)}}">{{$pages['purchases']->first()->title}}</a></li> --}}
      <li><a @if($page->type == 'news') class="active" @endif href="{{route('pages.get',$pages['news']->first()->slug)}}">{{$pages['news']->first()->title}}</a></li>
      <li><a @if($page->type == 'contacts') class="active" @endif href="{{route('pages.get',$pages['contacts']->first()->slug)}}">{{$pages['contacts']->first()->title}}</a></li>
    </ul>

    <div class="feedback">
      <div class="icon">
        <img src="{{ asset('assets/images/icons/call.svg') }}" alt="call">
      </div>
      <a class="icon" href="tel:{{ preg_replace("/[^,.0-9]/", '', setting('site.header_phone')) }}">
        <img src="{{ asset('assets/images/icons/call.svg') }}" alt="call">
      </a>
      <div class="buttons">
        <a href="tel:{{ preg_replace("/[^,.0-9]/", '', setting('site.header_phone')) }}">{{setting('site.header_phone')}}</a>
        <a href="mailto:{{setting('site.header_email')}}">{{setting('site.header_email')}}</a>
      </div>
    </div>

  </div>
</header>

<div class="offcanvas offcanvas-start" tabindex="-1" id="offcanvasExample" aria-labelledby="offcanvasExampleLabel">
  <div class="offcanvas-header">

    <a href="/" class="logo">
      <img src="{{ Voyager::image(setting('site.logo')) }}" alt="{{setting('site.title')}}">
    </a>

    <button type="button" class="btn-close text-reset" data-bs-dismiss="offcanvas" aria-label="Close"></button>
  
  </div>
  <div class="offcanvas-body">

    <div class="content">
      <ul class="menu">
        <li><a @if($page->type == 'about') class="active" @endif href="{{route('pages.get',$pages['about']->first()->slug)}}">{{$pages['about']->first()->title}}</a></li>
        <li><a @if($page->type == 'services') class="active" @endif href="{{route('pages.get',$pages['services']->first()->slug)}}">{{$pages['services']->first()->title}}</a></li>
        <li><a style="cursor: no-drop; opacity: .5;">{{$pages['purchases']->first()->title}}</a></li>
        {{-- <li><a @if($page->type == 'purchases') class="active" @endif href="{{route('pages.get',$pages['purchases']->first()->slug)}}">{{$pages['purchases']->first()->title}}</a></li> --}}
        <li><a @if($page->type == 'news') class="active" @endif href="{{route('pages.get',$pages['news']->first()->slug)}}">{{$pages['news']->first()->title}}</a></li>
        <li><a @if($page->type == 'contacts') class="active" @endif href="{{route('pages.get',$pages['contacts']->first()->slug)}}">{{$pages['contacts']->first()->title}}</a></li>
      </ul>

      <!--<ul class="lang">
        <li><a href="/locale/ru" @if(session()->get('locale') == 'ru') class="active" @endif>@lang('general.rus')</a></li>
        <li><a href="/locale/kz" @if(session()->get('locale') == 'kz') class="active" @endif>@lang('general.kaz')</a></li>
        <li><a href="/locale/en" @if(session()->get('locale') == 'en') class="active" @endif>@lang('general.eng')</a></li>
        {{--<li><a href="/locale/zh" @if(session()->get('locale') == 'zh') class="active" @endif>@lang('general.chi')</a></li>--}}
      </ul>-->
    </div>

    <div class="feedback">
      <div class="icon">
        <img src="{{ asset('assets/images/icons/call.svg') }}" alt="call">
      </div>
      <div class="buttons">
        <a href="tel:{{ preg_replace("/[^,.0-9]/", '', setting('site.header_phone')) }}">{{setting('site.header_phone')}}</a>
        <a href="mailto:{{setting('site.header_email')}}">{{setting('site.header_email')}}</a>
      </div>
    </div>

  </div>
</div>