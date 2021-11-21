@extends('partials.layout')
@section('page_title',(strlen($page->title) > 1 ? $page->title : ''))
@section('seo_title', (strlen($page->seo_title) > 1 ? $page->seo_title : ''))
@section('meta_keywords',(strlen($page->meta_keywords) > 1 ? $page->meta_keywords : ''))
@section('meta_description', (strlen($page->meta_description) > 1 ? $page->meta_description : ''))
@section('image',$page->thumbic)
@section('url',url()->current())
@section('page_class','page')
@section('content')
      <section class="banner">
        <div class="banner-slider">
          @foreach($imageTexts as $slider)
            @if($slider->title == 'slider1')
              @foreach(json_decode($slider->images) as $slider_bg)  
              <img class="bg" src="{{ Voyager::image($slider_bg) }}" alt="{{$slider->title}}">
              @endforeach            
            @endif  
          @endforeach
        </div>
        <div class="container">
          <div class="title">
            @lang('general.LLP')
          </div>
          <!--<div class="text">
            @lang('general.weWorkAllOver')
          </div>-->
          <button data-bs-toggle="modal" data-bs-target="#appModal" class="btn mt-5">
            @lang('general.orderTransportation')
          </button>
        </div>
        <div class="banner-slider-dots"></div>
      </section>
     
      <section class="about">
        <div class="container">
          @foreach($imageTexts as $history)
          @if($history->image)
          <div class="content">           
            <div class="title">
              {{$history->title}}
            </div>
            <div class="title-hr"></div>
            <div class="text">
              {!!$history->body!!}
            </div>           
            <a href="/about" class="arrow-link">@lang('general.more') <i class="bi bi-arrow-right"></i></a>
          </div>
          <div class="content">
            <div class="images">
              <img src="{{ Voyager::image($history->image) }}" class="rellax" data-rellax-speed="0" alt="{{$history->title}}">
              <div class="shadow-img rellax" data-rellax-speed="5"></div>
            </div>
            <div class="items">
              <div class="item">
                <!-- <img class="icon" src="images/icons/geo.svg" alt="icon"> -->
                <div class="icon">
                  <i class="bi bi-people-fill"></i>
                </div>
                <div class="text">
                  <ul>
                    <li>@lang('general.extensiveNumber') <span>@lang('general.moreThan400')</span></li>
                    <li>@lang('general.includingPersonnel') - <span>@lang('general.330people')</span></li>
                  </ul>
                </div>
              </div> 
              <div class="item">
                <div class="icon">
                  <img src="{{asset('assets/images/icons/locomotiv.svg')}}" alt="locomotiv">
                </div>
                <div class="text">
                  <ul>
                    <li><span>@lang('general.moreThan40')</span> @lang('general.mainlineLocomotives')</li>
                  </ul>
                </div>
              </div> 
            </div>
          </div>
          @endif  
          @endforeach
        </div>
      </section>

      <section class="services">
        <div class="container">
          <div class="center">
            <div class="title">
              @lang('general.ourServices')
            </div>
            <div class="title-hr"></div>
          </div>
          <div class="items">
            @foreach($services as $service)
            <div class="item rellax" data-rellax-speed="0">
              <div class="number">
                @if($service->sort_id < 10)
                  0{{ $service->sort_id }}
                @else
                  {{ $service->sort_id }}
                @endif
              </div>
              <div class="name">
                {{ \Illuminate\Support\Str::limit($service->title, 100, '...') }}
              </div>
              <div class="text">
                {{ $service->excerpt }}
              </div>
              <a href="/services#item-{{ $service->sort_id }}" class="arrow-link">@lang('general.more') <i class="bi bi-arrow-right"></i></a>
              <div class="icon">
                <img src="{{ Voyager::image($service->icon) }}" alt="{{ $service->title }}">
              </div>
              <div class="hr"></div>
            </div>
            @endforeach

          </div>
        </div>
      </section>

      <section class="advantage">
        <div class="container">
          <div class="title">
            @lang('general.ourAdvantages')
          </div>
          <div class="text">
            @lang('general.home1')
            <br><br>
            @lang('general.ourCompetitiveAdvantages')
          </div>
          <div class="slider">
            <div class="slider-box">            
              <div class="item">                          
                <div class="info">
                  @foreach($imageTexts as $advantage)
                  @if($advantage->icon)   
                  <div class="item">
                    <div class="icon">
                      <img src="{{ Voyager::image($advantage->icon) }}" alt="{{$advantage->title}}">
                    </div>
                    <div class="text">
                      {{$advantage->title}}
                    </div>
                  </div>
                  @endif  
                  @endforeach             
                </div>
               
                <div class="advantage-slider">
                  @foreach($imageTexts as $advantageSlider)
                    @if($advantageSlider->title == 'slider')
                      @foreach(json_decode($advantageSlider->images) as $img_big)  
                        <div class="image">
                          <img src="{{ Voyager::image($img_big) }}" alt="slider">
                        </div>
                      @endforeach   
                    @endif  
                  @endforeach   
                </div>
              </div>
              
            </div>
            <div class="advantage-slider-arrows"></div>
            <div class="shadow-item rellax" data-rellax-speed="2"></div>
          </div>
        </div>
      </section>

      <section class="partners">
        <div class="container">
          <div class="title mb-4">
            @lang('general.ourPartners')
          </div>

          <div class="text">
            @lang('general.home2') <br> 
            @lang('general.home3')
          </div>

        <div class="partners__slider">
          @foreach($partners as $partner)
          <div class="item">
            <div class="box">
              <img src="{{ Voyager::image($partner->image) }}" alt="{{$partner->title}}">
            </div>
          </div>
          @endforeach             
        </div>
        <div class="partners__slider-arrows"></div>
      </div>
      </section>

      <section class="participation">
        <div class="container">
          <div class="center">
            <div class="title">
              @lang('general.participationInAssociationsIndustryAssociations')
            </div>
            <div class="title-hr"></div>
          </div>
          <div class="text">
            @foreach($imageTexts as $advantageText)
            @if($advantageText->title == 'text')
              {!!$advantageText->body!!}
            @endif  
            @endforeach   
          </div>
        </div>
      </section>

      <section class="news">
        <div class="container">
          <div class="center">
            <div class="title">
              @lang('general.latestNews')
            </div>
            <div class="title-hr"></div>
          </div>
          
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

      <section class="contact">
        <div class="container">
          <div class="maps">
              {!!$map->value!!}           
          </div>
          <div class="info rellax" data-rellax-speed="-2">
            <div class="item">
              <div class="icon">
                <img src="{{ asset('assets/images/icons/call.svg') }}" alt="icon">
              </div>
              <div class="description">
                @foreach($phones as $phone)
                  <a href="tel:{{$phone->link}}">{{$phone->value}}</a>
                @endforeach
              </div>
            </div>
            <div class="item">
              <div class="icon">
                <img src="{{ asset('assets/images/icons/email.svg') }}" alt="icon">
              </div>
              <div class="description">
                @foreach($emails as $email)
                  <a href="mailto:{{$email->link}}">{{$email->value}}</a>
                @endforeach
              </div>
            </div>
            <div class="item">
              <div class="icon">
                <img src="{{ asset('assets/images/icons/geo.svg') }}" alt="icon">
              </div>
              <div class="description">
                @foreach($adresses as $adress)
                  {{$adress->value}}
                @endforeach                
              </div>
            </div>
          </div>
        </div>
      </section>
@endsection