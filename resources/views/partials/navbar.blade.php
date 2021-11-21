<div class="navbar">
    <a href="/about" @if($page->type == 'about') class="active" @endif>@lang('general.aboutCompany')</a>
    <a href="/history" @if($page->type == 'history') class="active" @endif>@lang('general.companyHistory')</a>
    <a href="/mission" @if($page->type == 'mission') class="active" @endif>@lang('general.missionAndGoals')</a>
    <a href="/management" @if($page->type == 'management') class="active" @endif>@lang('general.guide')</a>
    <a href="/quality" @if($page->type == 'quality') class="active" @endif>@lang('general.qualityManagement')</a>
    <a href="/security" @if($page->type == 'security') class="active" @endif>@lang('general.safety')</a>
    <a href="/tcc" @if($page->type == 'tcc') class="active" @endif>@lang('general.tcc')</a>
    <a href="/staff" @if($page->type == 'staff') class="active" @endif>@lang('general.personal')</a>
</div>
