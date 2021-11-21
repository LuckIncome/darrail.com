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
          <div class="content">
            @foreach($imageTexts as $item)
            <img src="{{ Voyager::image($item->image) }}" class="image-block" alt="{{$item->title}}">
            <div class="name">
              @lang('general.mission'): ​
            </div>
            <div class="text mb-4">
              {{$item->excerpt}}
            </div>
            <div class="name">
              @lang('general.goals'): ​
            </div>
            {!!$item->body!!}
            @endforeach
          </div>
        </div>
          
        </div>
        
      </section>
@endsection