@extends('partials.layout')
@section('page_title',(strlen($page->title) > 1 ? $page->title : ''))
@section('seo_title', (strlen($page->seo_title) > 1 ? $page->seo_title : ''))
@section('meta_keywords',(strlen($page->meta_keywords) > 1 ? $page->meta_keywords : ''))
@section('meta_description', (strlen($page->meta_description) > 1 ? $page->meta_description : ''))
@section('image',$page->thumbic)
@section('url',url()->current())
@section('page_class','page')
@section('content')
<section class="about-banner">
  <div class="image">
    <img src="{{ asset('assets/images/about-bg.jpg') }}" alt="image">
  </div>
  <div class="title">
      <span>{{$page->title}}</span>
  </div>
</section>




<section class="about-page">
        <div class="container">
        @include('partials.navbar')

          <button class="navbarToggle" type="button" data-bs-toggle="offcanvas" data-bs-target="#offcanvasExample-navbar" aria-controls="offcanvasExample-navbar">
            <i class="bi bi-justify-left"></i>
          </button>
         
          <div class="content-wrapper">
              @foreach($imageTexts as $item)
            <div class="content block-with-2">
              <div class="info">
                <div class="name">
                  {{$item->title}}
                </div>
                {!!$item->body!!}  
              </div>
              <div class="images">
                <div class="files">
                    @foreach(json_decode($item->images) as $slider_img)     
                  <a href="{{ Voyager::image($slider_img) }}" class="file">
                    <img src="{{ Voyager::image($slider_img) }}" alt="{{$item->title}}">
                  </a>
                  @endforeach
                </div>
              </div>
            </div>
            
   @endforeach
          </div>
        </div>
      </section>
@endsection