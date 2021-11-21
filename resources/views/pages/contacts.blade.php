@extends('partials.layout')
@section('page_title',(strlen($page->title) > 1 ? $page->title : ''))
@section('seo_title', (strlen($page->seo_title) > 1 ? $page->seo_title : ''))
@section('meta_keywords',(strlen($page->meta_keywords) > 1 ? $page->meta_keywords : ''))
@section('meta_description', (strlen($page->meta_description) > 1 ? $page->meta_description : ''))
@section('image',$page->thumbic)
@section('url',url()->current())
@section('page_class','page')
@section('content')
{{--<section class="navigation">
  <div class="container">
    @include('partials.breadcrumbs',['title'=>(strlen($page->seo_title) > 1 ? $page->seo_title : '')])
  </div>
</section>--}}

<section class="about-banner">
  <div class="image">
    <img src="{{ asset('assets/images/bg-banner.jpg') }}" alt="image">
  </div>
  <div class="title">
    <span>{{$page->title}}</span>
  </div>
</section>

<section class="contact-page">
<div class="container">
  
  <div class="blocks">

    <div class="block">
      <div class="title">@lang('general.theCentralOffice')</div>
      <div class="title-hr"></div>

      <div class="items">
        @foreach($contacts as $contact)
        @if($contact->type == 'center')
        <div class="item">
          <div class="image">
            <img src="{{ Voyager::image($contact->image) }}" alt="{{$contact->name}}">
          </div>
          <div class="info">
            <div class="name">
              {{$contact->name}}
            </div>
            <div class="position">
              {{$contact->position}}
            </div>
            <div class="boxs">

              <div class="box">
                <div class="icon">
                  <img src="{{ asset('assets/images/icons/geo.svg') }}" alt="icon">
                  <div class="text">@lang('general.ourOffice'):</div>
                </div>
                <div class="content">
                  <div class="text">
                    {{$contact->address}}
                  </div>
                </div>
              </div>

              <div class="box">
                <div class="icon">
                  <img src="{{ asset('assets/images/icons/call.svg') }}" alt="icon">
                  <div class="text">@lang('general.phone'):</div>
                </div>
                <div class="content">
                  <div class="text">
                    <a href="tel:{{ preg_replace("/[^,.0-9]/", '', $contact->phone) }}">{{$contact->phone}}</a>
                  </div>
                </div>
              </div>

              <div class="box">
                <div class="icon">
                  <img src="{{ asset('assets/images/icons/email.svg') }}" alt="icon">
                  <div class="text">Email:</div>
                </div>
                <div class="content">
                  <div class="text">
                    <a href="mailto:{{$contact->email}}">{{$contact->email}} </a>
                  </div>
                </div>
              </div>

              <div class="box">
                <div class="icon">
                  <img src="{{ asset('assets/images/icons/schedule.svg') }}" alt="icon">
                  <div class="text">@lang('general.workSchedule'):</div>
                </div>
                <div class="content">
                  <div class="text">
                    {!!$contact->timetable!!}
                  </div>
                </div>
              </div>

            </div>
          </div>
        </div>
        @endif
        @endforeach
      </div>

    </div>
    <div class="block">
      <div class="title">@lang('general.branchOf')</div>
      <div class="title-hr"></div>

      <div class="items">
        @foreach($contacts as $contact)
        @if($contact->type == 'almaty')
        <div class="item">
          <div class="image">
            <img src="{{ Voyager::image($contact->image) }}" alt="{{$contact->name}}">
          </div>
          <div class="info">
            <div class="name">
              {{$contact->name}}
            </div>
            <div class="position">
              {{$contact->position}}
            </div>
            <div class="boxs">

              <div class="box">
                <div class="icon">
                  <img src="{{ asset('assets/images/icons/geo.svg') }}" alt="icon">
                  <div class="text">@lang('general.ourOffice'):</div>
                </div>
                <div class="content">
                  <div class="text">
                    {{$contact->address}}
                  </div>
                </div>
              </div>

              <div class="box">
                <div class="icon">
                  <img src="{{ asset('assets/images/icons/call.svg') }}" alt="icon">
                  <div class="text">@lang('general.phone'):</div>
                </div>
                <div class="content">
                  <div class="text">
                    <a href="tel:{{ preg_replace("/[^,.0-9]/", '', $contact->phone) }}">{{$contact->phone}}</a>
                  </div>
                </div>
              </div>

              <div class="box">
                <div class="icon">
                  <img src="{{ asset('assets/images/icons/email.svg') }}" alt="icon">
                  <div class="text">Email:</div>
                </div>
                <div class="content">
                  <div class="text">
                    <a href="mailto:{{$contact->email}}">{{$contact->email}} </a>
                  </div>
                </div>
              </div>

              <div class="box">
                <div class="icon">
                  <img src="{{ asset('assets/images/icons/schedule.svg') }}" alt="icon">
                  <div class="text">@lang('general.workSchedule'):</div>
                </div>
                <div class="content">
                  <div class="text">
                    {!!$contact->timetable!!}
                  </div>
                </div>
              </div>

            </div>
          </div>
        </div>
         @endif
         @endforeach
      </div>

    </div>

    <div class="block">
      <div class="title">@lang('general.regionalDivisions')</div>
      <div class="title-hr"></div>

      <div class="items">
        @foreach($contacts as $contact)
        @if($contact->type == 'area')
        <div class="item">
          <div class="image">
            <img src="{{ Voyager::image($contact->image) }}" alt="{{$contact->name}}">
          </div>
          <div class="info">
            <div class="name">
              {{$contact->name}}
            </div>
            <div class="position">
              {{$contact->position}}
            </div>
            <div class="boxs">

              <div class="box">
                <div class="icon">
                  <img src="{{ asset('assets/images/icons/geo.svg') }}" alt="icon">
                  <div class="text">@lang('general.ourOffice'):</div>
                </div>
                <div class="content">
                  <div class="text">
                    {{$contact->address}}
                  </div>
                </div>
              </div>

              <div class="box">
                <div class="icon">
                  <img src="{{ asset('assets/images/icons/call.svg') }}" alt="icon">
                  <div class="text">@lang('general.phone'):</div>
                </div>
                <div class="content">
                  <div class="text">
                    <a href="tel:{{ preg_replace("/[^,.0-9]/", '', $contact->phone) }}">{{$contact->phone}}</a>
                  </div>
                </div>
              </div>

              <div class="box">
                <div class="icon">
                  <img src="{{ asset('assets/images/icons/email.svg') }}" alt="icon">
                  <div class="text">Email:</div>
                </div>
                <div class="content">
                  <div class="text">
                    <a href="mailto:{{$contact->email}}">{{$contact->email}} </a>
                  </div>
                </div>
              </div>

              <div class="box">
                <div class="icon">
                  <img src="{{ asset('assets/images/icons/schedule.svg') }}" alt="icon">
                  <div class="text">@lang('general.workSchedule'):</div>
                </div>
                <div class="content">
                  <div class="text">
                    {!!$contact->timetable!!}
                  </div>
                </div>
              </div>

            </div>
          </div>
        </div>
        @endif
        @endforeach              
      </div>

    </div>

    <div class="block">
      <div class="title">@lang('general.regionalSections')</div>
      <div class="title-hr"></div>

      <div class="items">
        @foreach($contacts as $contact)
        @if($contact->type == 'region')
        <div class="item">
          <div class="image">
            <img src="{{ Voyager::image($contact->image) }}" alt="{{$contact->name}}">
          </div>
          <div class="info">
            <div class="name">
              {{$contact->name}}
            </div>
            <div class="position">
              {{$contact->position}}
            </div>
            <div class="boxs">

              <div class="box">
                <div class="icon">
                  <img src="{{ asset('assets/images/icons/geo.svg') }}" alt="icon">
                  <div class="text">@lang('general.ourOffice'):</div>
                </div>
                <div class="content">
                  <div class="text">
                    {{$contact->address}}
                  </div>
                </div>
              </div>

              <div class="box">
                <div class="icon">
                  <img src="{{ asset('assets/images/icons/call.svg') }}" alt="icon">
                  <div class="text">@lang('general.phone'):</div>
                </div>
                <div class="content">
                  <div class="text">
                    <a href="tel:{{ preg_replace("/[^,.0-9]/", '', $contact->phone) }}">{{$contact->phone}}</a>
                  </div>
                </div>
              </div>

              <div class="box">
                <div class="icon">
                  <img src="{{ asset('assets/images/icons/email.svg') }}" alt="icon">
                  <div class="text">Email:</div>
                </div>
                <div class="content">
                  <div class="text">
                   <a href="mailto:{{$contact->email}}">{{$contact->email}} </a>
                  </div>
                </div>
              </div>

              <div class="box">
                <div class="icon">
                  <img src="{{ asset('assets/images/icons/schedule.svg') }}" alt="icon">
                  <div class="text">@lang('general.workSchedule'):</div>
                </div>
                <div class="content">
                  <div class="text">
                    {!!$contact->timetable!!}
                  </div>
                </div>
              </div>

            </div>
          </div>
        </div>        
        @endif
        @endforeach 
      </div>

    </div>

  </div>
  
</div>
</section>

<section class="contact-maps">
  {!!$map->value!!}      
</section>
@endsection
