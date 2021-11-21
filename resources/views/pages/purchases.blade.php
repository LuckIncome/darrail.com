@extends('partials.layout')
@section('page_title',(strlen($page->title) > 1 ? $page->title : ''))
@section('seo_title', (strlen($page->seo_title) > 1 ? $page->seo_title : ''))
@section('meta_keywords',(strlen($page->meta_keywords) > 1 ? $page->meta_keywords : ''))
@section('meta_description', (strlen($page->meta_description) > 1 ? $page->meta_description : ''))
@section('image',$page->thumbic)
@section('url',url()->current())
@section('page_class','page')
@section('content')
<section class="purchases-page">
<div class="container">

  <div class="image">
    <img src="{{ asset('assets/images/bg-banner.jpg') }}" alt="image">
  </div>

  <div class="items">

    <div class="item">
      <div class="name">
        Объявление о закупках
      </div>
      <div class="description">
        Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia,
      </div>
      <div class="buttons">
        <a href="#"><img src="{{ asset('assets/images/icons/download.svg') }}" alt="icon"> <span>Скачать документацию</span></a>
        <a href="#"><img src="{{ asset('assets/images/icons/download.svg') }}" alt="icon"> <span>Скачать объявление</span></a>
      </div>
    </div>

    <div class="item">
      <div class="name">
        Правила закупок
      </div>
      <div class="description">
        Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. 
      </div>
      <div class="buttons">
        <a href="#"><img src="{{ asset('assets/images/icons/download.svg') }}" alt="icon"> <span>Скачать объявление</span></a>
      </div>
    </div>

  </div>

</div>
</section>
@endsection