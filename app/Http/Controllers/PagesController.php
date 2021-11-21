<?php

namespace App\Http\Controllers;

use App\Models\Partner;
use TCG\Voyager\Models\Page;
use App\Models\Service;
use App\Models\Article;
use App\Models\ImageText;
use App\Models\Contact;
use App\Models\ManyContact;
use App\Models\Feedback;
use App\Models\FeedbackJob;

use DateTime;
use App\Models\User;
use Illuminate\Http\Client\Response;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Validator;

class PagesController extends Controller
{
    public function getPage($slug = 'home')
    {
        $locale = session()->get('locale');
        $fallbackLocale = config('voyager.multilingual.default');
        if (strpos(url()->current(), 'home') !== false) {
            abort(404);
        } else {
            $page = Page::select('type', 'id', 'title', 'excerpt', 'body', 'image', 'slug', 'seo_title', 'meta_description', 'meta_keywords', 'status')
                ->where(['slug' => $slug, 'status' => Page::STATUS_ACTIVE])
                ->firstOrFail();
        }
        $page = $page->translate($locale, $fallbackLocale);
        switch ($page->type) {
            case 'home':
                    $services = Service::with('translations')
                        ->select('title', 'excerpt', 'icon','sort_id')
                        ->where('status', true)
                        ->orderBy('sort_id')
                        ->paginate(3)
                        ->translate($locale, $fallbackLocale);
                    $articles = Article::with('translations')
                        ->where('status',true)
                        ->orderBy('id')
                        ->get()
                        ->translate($locale, $fallbackLocale); 
                    $imageTexts = ImageText::with('translations')
                        ->where('page_id',2)
                        ->where('status',true)
                        ->orderBy('sort_id')
                        ->get()
                        ->translate($locale, $fallbackLocale);             
                    $partners = Partner::orderBy('id')->get();
                return view('pages.' . $page->type, compact('page', 'partners', 'services', 'articles', 'imageTexts'));
                break;
            case 'services':
                    $services = Service::with('translations')
                        ->where('status', true)
                        ->orderBy('sort_id')
                        ->get()
                        ->translate($locale, $fallbackLocale);
                        //dd($services);
                return view('pages.' . $page->type, compact('page', 'services'));
                break;
            case 'about':
                    $imageTexts = ImageText::with('translations')
                        ->where('page_id',3)
                        ->where('status',true)
                        ->orderBy('sort_id')
                        ->get()
                        ->translate($locale, $fallbackLocale); 
                return view('pages.' . $page->type, compact('page', 'imageTexts'));
                break;
            case 'news':
                    $article = Article::with('translations')->where('status',true)->firstOrFail();
                    $article = $article->translate($locale, $fallbackLocale);
                    $articles = Article::with('translations')
                        ->where('status',true)
                        ->orderBy('id')
                        ->get()
                        ->translate($locale, $fallbackLocale);
                return view('pages.' . $page->type, compact('page', 'article', 'articles'));
                break;
            case 'contacts':
                    $map = Contact::where('type','map')->where('is_main',true)->where('status',true)->firstOrFail();
                    $contacts = ManyContact::with('translations')
                        ->where('status',true)
                        ->orderBy('sort_id')
                        ->get()
                        ->translate($locale, $fallbackLocale);
                return view('pages.' . $page->type, compact('page', 'map', 'contacts'));
                break;
            case 'history':
                    $imageTexts = ImageText::with('translations')
                        ->where('page_id',8)
                        ->where('status',true)
                        ->orderBy('sort_id')
                        ->get()
                        ->translate($locale, $fallbackLocale); 
                return view('pages.' . $page->type, compact('page', 'imageTexts'));
                break;
            case 'mission':
                    $imageTexts = ImageText::with('translations')
                        ->where('page_id',9)
                        ->where('status',true)
                        ->orderBy('sort_id')
                        ->get()
                        ->translate($locale, $fallbackLocale); 
                return view('pages.' . $page->type, compact('page', 'imageTexts'));
                break;
            case 'management':
                    $imageTexts = ImageText::with('translations')
                        ->where('page_id',10)
                        ->where('status',true)
                        ->orderBy('sort_id')
                        ->get()
                        ->translate($locale, $fallbackLocale); 
                return view('pages.' . $page->type, compact('page', 'imageTexts'));
                break;
            case 'quality':
                    $imageTexts = ImageText::with('translations')
                        ->where('page_id',11)
                        ->where('status',true)
                        ->orderBy('sort_id')
                        ->get()
                        ->translate($locale, $fallbackLocale); 
                return view('pages.' . $page->type, compact('page', 'imageTexts'));
                break;
            case 'security':
                    $imageTexts = ImageText::with('translations')
                        ->where('page_id',13)
                        ->where('status',true)
                        ->orderBy('sort_id')
                        ->get()
                        ->translate($locale, $fallbackLocale); 
                return view('pages.' . $page->type, compact('page', 'imageTexts'));
                break;
            case 'tcc':
                    $imageTexts = ImageText::with('translations')
                        ->where('page_id',12)
                        ->where('status',true)
                        ->orderBy('sort_id')
                        ->get()
                        ->translate($locale, $fallbackLocale); 
                return view('pages.' . $page->type, compact('page', 'imageTexts'));
                break;
            case 'staff':
                    $imageTexts = ImageText::with('translations')
                        ->where('page_id',14)
                        ->where('status',true)
                        ->orderBy('sort_id')
                        ->get()
                        ->translate($locale, $fallbackLocale); 
                return view('pages.' . $page->type, compact('page', 'imageTexts'));
                break;
            case 'simple':
                return view('pages.' . $page->type, compact('page'));
                break;
            default :
                return view('pages.' . $page->type, compact('page'));
                break;
        }
    }

    public function show($articleSlug)
    {
        $locale = session()->get('locale');
        $fallbackLocale = config('voyager.multilingual.default');
        $article = Article::with('translations')->where('slug', $articleSlug)->where('status',true)->firstOrFail();
        $article = $article->translate($locale,$fallbackLocale);

        $articles = Article::with('translations')
            ->where('status',true)
            ->orderBy('id')
            ->get()
            ->translate($locale, $fallbackLocale);

        $page = Page::with(['translations'])
            ->where(['type' => 'news'])
            ->firstOrFail();
        $page = $page->translate($locale, $fallbackLocale);

        return view('pages.news.show', compact('article', 'articles', 'page'));
    }

    public function setLocale($locale)
    {
        if (in_array($locale, config()->get('voyager.multilingual.locales'))) {
            session()->put('locale', $locale);
        }
        return redirect()->back();
    }

    public function feedback(Request $request)
    {        
        $name = $request->get('name');
        $email = $request->get('email');
        $phone = $request->get('phone');
        $page = $request->get('page');
        $url = $request->get('url');
        $ldate = new DateTime('now');

        $to = "sahov.jando@gmail.com";
        $subject = "Заявка с сайта dar-rail.testkz.ru";
        $sendfrom   = "no-reply@dar-rail.testkz.ru";
        $headers  = "From: " . strip_tags($sendfrom) . "\r\n";
        $headers .= "Reply-To: ". strip_tags($sendfrom) . "\r\n";
        $headers .= "MIME-Version: 1.0\r\n";
        $headers .= "Content-Type: text/html;charset=utf-8 \r\n";

        $message = "
        $subject<br>
        <b>Имя:</b> $name <br>
        <b>E-mail:</b> $email <br>
        <b>Телефон:</b> $phone <br>
        <b>URL:</b> $url";

        $send = mail($to, $subject, $message, $headers);
        
        $validator = Validator::make($request->all(), [
            'name' => 'required',
            'phone' => 'required',
            'email' => 'required'
        ]);

        if ($validator->fails()) {
            return response()->json(['success' => false], 400);
        }
        
        if ($send)
        { 
            $feedback = new Feedback();
            $feedback->name = $request->name;
            $feedback->phone = $request->phone;
            $feedback->email = $request->email;
            $feedback->save();
        }

        return response()->json(['success' => true], 200);
    }


    public function feedbackJob(Request $request)
    {        
        $position = $request->get('position');
        $name = $request->get('name');      
        $phoneOrEmail = $request->get('phoneOrEmail');
        $text = $request->get('text');
        $photo = $request->get('photo');
        $agreement = $request->get('agreement');
        $ldate = new DateTime('now');

        $to = "sahov.jando@gmail.com";
        $subject = "Заявка с сайта dar-rail.testkz.ru";
        $sendfrom   = "no-reply@dar-rail.testkz.ru";
        $headers  = "From: " . strip_tags($sendfrom) . "\r\n";
        $headers .= "Reply-To: ". strip_tags($sendfrom) . "\r\n";
        $headers .= "MIME-Version: 1.0\r\n";
        $headers .= "Content-Type: text/html;charset=utf-8 \r\n";

        $message = "
        $subject<br>
        <b>Должность:</b> $position <br>
        <b>Имя:</b> $name <br>
        <b>Телефон и E-mail:</b> $phoneOrEmail <br>
        <b>Текст:</b> $text <br>
        <b>Фото:</b> $photo <br>";

        $send = mail($to, $subject, $message, $headers);
        
        $validator = Validator::make($request->all(), [
            'name' => 'required',
            'position' => 'required',
            'phoneOrEmail' => 'required',
            'agreement' => 'required'
        ]);

        if ($validator->fails()) {
            return response()->json(['success' => false], 400);
        }
        
        if ($send)
        { 
            $feedback = new FeedbackJob();
            $feedback->position = $request->position;
            $feedback->name = $request->name;
            $feedback->phoneOrEmail = $request->phoneOrEmail;
            $feedback->text = $request->text;
            $feedback->photo = $request->photo;
            $feedback->save();
        }

        return response()->json(['success' => true], 200);
    }
}
