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
              <div class="name">
                {{$item->title}}​
              </div>
              <img src="{{ Voyager::image($item->image) }}" class="image-block image-staff" alt="{{$item->title}}">
                {!!$item->body!!}  

                @endforeach

                <form id="requestForJob" class="form"  action="{{route('feedbackjob')}}" method="POST">
        @csrf
        <div class="form-title">
          @lang('general.getJob') <span>DAR Rail</span>
        </div>
        <div class="line">
          <input type="text" name="position" class="col6" placeholder="@lang('general.desiredPosition')*" required>
        </div>
        <div class="line">
          <input type="text" name="name" class="col6" placeholder="@lang('general.howToContactYou')*" required>
          <input type="text" name="phoneOrEmail" class="col6" placeholder="@lang('general.yourPhoneOrEmail')*" required>
        </div>
        <div class="line">
          <textarea name="text" class="col12" id="" cols="30" rows="10" placeholder="@lang('general.hereYouCanWriteCoverLetter')"></textarea>
        </div>
        <div class="line">
          <button type="submit">@lang('general.respond')</button>

          <div class="file-upload">
            <label for="upload-photo"><img src="{{ asset('assets/images/icons/att.svg') }}" alt="icon"> @lang('general.attachResume')</label>
            <input type="file" name="photo" id="upload-photo" />
          </div>

          <!-- <div class="form-check">
            <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault" name="agreement" required>
            <label class="form-check-label" for="flexCheckDefault">
              Отправляя данные, я даю Согласие на их обработку
            </label>
          </div> -->
          <div class="form-check">
            <input class="form-check-input" type="radio" name="agreement" id="flexRadioDefault1" required>
            <label class="form-check-label" for="flexRadioDefault1">
              @lang('general.consentSubmittingTheData')
            </label>
          </div>                
        </div>
      </form>

            </div>
    
          </div>
        </div>
      </section>
@endsection