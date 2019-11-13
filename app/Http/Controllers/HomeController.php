<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use Modules\Setting\Entities\Setting;

use App\Model\Project;

class HomeController extends Controller
{
    /**
     * Create a new controller instance.
     *
     * @return void
     */
    public function __construct()
    {
        $this->middleware('auth');
    }

    /**
     * Show the application dashboard.
     *
     * @return \Illuminate\Contracts\Support\Renderable
     */
    public function index()
    {
        return view('home');
    }

    /**
     * Show the application dashboard.
     *
     * @return \Illuminate\Contracts\Support\Renderable
     */
    public function admin_index()
    {
        return view('admin', [
            'auth_user' => Auth::user(),
            'setting' => Setting::latest()->get()
        ]);
    }

    /**
     * Show the application dashboard.
     *
     * @return \Illuminate\Contracts\Support\Renderable
     */
    public function admin_client_index()
    {

        $route = url()->current();
        $uri_parts = explode('/', $route);
        $uri_tail = end($uri_parts);

        $project = Project::where('domain', $uri_tail)->first();

        $templatCode = '';
        if (!empty($project)) {
            $templatCode = $project->template->code;
        }
        
        return view('client', [
            'auth_user' => Auth::user(),
            'setting' => Setting::latest()->get(),
            'template' => $templatCode,
        ]);
    }
}
