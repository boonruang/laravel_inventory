<?php

namespace App\Http\Controllers\Demo;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;

class DemoController extends Controller
{
    public function HomeMain() {
        return view('frontend.index');
    } // End Metho
    
    public function Index() {
        return view('about');
    } // End Method

    public function ContactMethod() {
        return view('contact');
    } // End Metho

}


