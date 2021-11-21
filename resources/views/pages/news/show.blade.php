@extends('partials.layout')
@section('page_title',(strlen($article->title) > 1 ? $article->title : ''))
@section('seo_title', (strlen($article->seo_title) > 1 ? $article->seo_title : ''))
@section('meta_keywords',(strlen($article->meta_keywords) > 1 ? $article->meta_keywords : ''))
@section('meta_description', (strlen($article->meta_description) > 1 ? $article->meta_description : ''))
@section('image',$page->thumbic)
@section('url',url()->current())
@section('page_class','page')
@section('content')
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