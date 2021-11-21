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
      <img src="{{ asset('assets/images/about-bg.jpg') }}" alt="image">
    </div>
    <div class="title">
        <span>@lang('general.aboutCompany')</span>
    </div>
</section>


 <section class="about-page">
        <div class="container">
        @include('partials.navbar')

          <button class="navbarToggle" type="button" data-bs-toggle="offcanvas" data-bs-target="#offcanvasExample-navbar" aria-controls="offcanvasExample-navbar">
            <i class="bi bi-justify-left"></i>
          </button>
         
          <div class="content-wrapper">
            <div class="content">
               @foreach($imageTexts as $item)
              <img src="{{ Voyager::image($item->icon) }}" class="image-block" alt="{{$item->title}}">
              <div class="name">
                {{$item->title}}
              </div>
              <div class="text mb-4">
                {!!$item->body!!}
              </div>
              <div class="name">
                {{$item->excerpt}}
              </div>
              <div class="title-hr"></div>
              <div class="maps">
                <img src="{{ Voyager::image($item->image) }}" alt="{{$item->title}}">
              </div>
              @endforeach
            </div>
          </div>
        </div>
        
      </section>



@endsection
