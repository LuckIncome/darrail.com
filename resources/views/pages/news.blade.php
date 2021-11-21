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
          <div class="title-page">
            <div class="title">{{$page->title}}</div>
            <div class="title-hr"></div>
          </div>
        </div>
  	</section>--}}

      <section class="news-page">
        <div class="container">

          <div class="image">
            <img src="{{ Voyager::image($article->image) }}" alt="{{$article->title}}">
          </div>
          <div class="date">
            {{date('d.m.Y', strtotime($article->created_at))}}
          </div>
          <div class="name">
            {{$article->title}}
          </div>
          <div class="text">
            {!!$article->content!!}
          </div>

        </div>
      </section>

      <section class="news">
        <div class="container">
          <div class="title">
            @lang('general.seeAlso')
          </div>
          <div class="title-hr"></div>
          
          <div class="news-slider">
            @foreach($articles as $art) 
            <div class="item">
              <div class="image">
                <img src="{{ Voyager::image($art->image) }}" alt="{{$art->title}}">
              </div>
              <div class="info">
                <div class="date">
                  {{date('d.m.Y', strtotime($art->created_at))}}
                </div>
                <div class="text">
                  {{\Illuminate\Support\Str::limit($art->title, 35, '...')}}
                </div>
                <a href="/news/{{$art->slug}}" class="arrow-link">@lang('general.see') <i class="bi bi-arrow-right"></i></a>
              </div>
            </div>
            @endforeach
           
          </div>
          <div class="center">
            <div class="news-slider-dots"></div>
          </div>
        </div>
      </section>
@endsection