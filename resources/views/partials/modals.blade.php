<div class="modal fade" id="modalClick" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog modal-dialog-centered" role="document">
    <div class="modal-content">
      <div class="modal-body">
        algo
      </div>
    </div>
  </div>
</div>

<!-- Modal start -->
<div class="modal fade" id="appModal" tabindex="-1" aria-labelledby="appModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLabel">@lang('general.orderTransportation')</h5>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <form id="requestFor" action="{{route('feedback')}}" method="POST">
        @csrf
        <div class="modal-body">          
            <div class="mb-3">
              <label for="name" class="col-form-label">@lang('general.name'):</label>
              <input type="text" name="name" id="name" class="form-control"  required>
              <label for="number" class="col-form-label">@lang('general.phoneNumber'):</label>
              <input type="tel" name="phone" id="number" class="form-control"  required>
              <label for="email" class="col-form-label">E-mail:</label>
              <input type="text" name="email" id="email" class="form-control" required>
              <input type="hidden" name="page" value="">
              <input type="hidden" name="url" value="{{url()->current()}}">
            </div>         
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">@lang('general.close')</button>
          <button type="submit" class="btn btn-danger">@lang('general.send')</button>
        </div>
      </form>
    </div>
  </div>
</div>
<!-- Modal end -->

<!-- modal thanks start -->
<div class="modal fade" id="m-thanks" tabindex="-1" role="dialog" aria-labelledby="contactLabel" aria-hidden="true">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-body">
                <div class="text-center">
                   @lang('general.thanks')
                </div>
                <div class="text-center">
                    @lang('general.requestSend')
                    @lang('general.callbackAns')
                </div>               
            </div>
            <div class="modal-footer d-flex justify-content-center">
              <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">@lang('general.close')</button>
            </div>
        </div>
    </div>
</div>
<!-- modal thanks end -->

<div class="widget-whatsapp">
  <a href="https://wa.me/{{ preg_replace("/[^,.0-9]/", '', setting('site.header_phone')) }}">
    <img src="{{asset('assets/images/widget-whatsapp.png')}}" alt="whatsapp">
  </a>
</div>







<div class="offcanvas offcanvas-start" tabindex="-1" id="offcanvasExample-navbar" aria-labelledby="offcanvasExample-navbarLabel">
    <div class="offcanvas-header">
      <a href="index.html" class="logo">
        <img src="{{ Voyager::image(setting('site.footer_logo')) }}" alt="{{setting('site.title')}}">
      </a>
      <button type="button" class="btn-close text-reset" data-bs-dismiss="offcanvas" aria-label="Close">
        <i class="bi bi-x-lg"></i>
      </button>
    </div>
    <div class="offcanvas-body">
        <ul>
          <li><a href="/about" @if($page->type == 'about') class="active" @endif>@lang('general.aboutCompany')</a></li>
          <li><a href="/history" @if($page->type == 'history') class="active" @endif>@lang('general.companyHistory')</a></li>
          <li><a href="/mission" @if($page->type == 'mission') class="active" @endif>@lang('general.missionAndGoals')</a></li>
          <li><a href="/management" @if($page->type == 'management') class="active" @endif>@lang('general.guide')</a></li>
          <li><a href="/quality" @if($page->type == 'quality') class="active" @endif>@lang('general.qualityManagement')</a></li>
          <li><a href="/security" @if($page->type == 'security') class="active" @endif>@lang('general.safety')</a></li>
          <li><a href="/tcc" @if($page->type == 'tcc') class="active" @endif>@lang('general.tcc')</a></li>
          <li><a href="/staff" @if($page->type == 'staff') class="active" @endif>@lang('general.personal')</a></li>
        </ul>
    </div>
  </div>