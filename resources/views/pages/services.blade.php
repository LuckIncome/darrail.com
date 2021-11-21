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
    @include('partials.breadcrumbs',['title'=>(strlen($page->title) > 1 ? $page->title : '')])
    <div class="title-page">
      <div class="title">{{$page->seo_title}}</div>
      <div class="title-hr"></div>
    </div>
  </div>
</section>--}}

<section class="about-banner">
  <div class="image">
    <img src="{{ asset('assets/images/bg-banner.jpg') }}" alt="image">
  </div>
  <div class="title">
    <span>{{$page->seo_title}}</span>
  </div>
</section>

<section class="services-page">
  
  <div class="container">
    <div class="text">
      @lang('general.service1')
      <br><br>
      @lang('general.service2')
      <br><br>
      @lang('general.service3')
    </div>

    <div class="items">            
      @foreach($services as $service)
      <div class="item" id="item-{{$service->sort_id}}">
        <div class="number">
          @if($service->sort_id < 10)
            0{{ $service->sort_id }}
          @else
            {{ $service->sort_id }}
          @endif
        </div>
        <div class="info">
          <div class="icon">
            <img src="{{ Voyager::image($service->icon) }}" alt="{{ $service->title }}">
          </div>
          <div class="name">
            {{ $service->title }}
          </div>
          <div class="text">
            {!! $service->content !!}
          </div>
        </div>
        <div class="image">
          <img src="{{ Voyager::image($service->image) }}" alt="{{ $service->title }}">
        </div>
      </div>
       @endforeach
    </div>
  </div>

</section>
@endsection