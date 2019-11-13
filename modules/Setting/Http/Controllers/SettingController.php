<?php

namespace Modules\Setting\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Http\Response;
use Illuminate\Routing\Controller;
use Modules\Setting\Entities\Setting;
use Modules\Setting\Http\Resources\SettingResource;

class SettingController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
     public function index()
     {
         return SettingResource::collection(Setting::latest()->get());
     }
 
     /**
      * Show the form for creating a new resource.
      *
      * @return \Illuminate\Http\Response
      */
     public function create()
     {
         Setting::create($request->all());
         return response('Created', Response::HTTP_CREATED);
     }
 
     /**
      * Store a newly created resource in storage.
      *
      * @param  \Illuminate\Http\Request  $request
      * @return \Illuminate\Http\Response
      */
     public function store(Request $request)
     {
         $record = Setting::create($request->all());
         return response(['data' => new SettingResource($record)], Response::HTTP_CREATED);
     }
 
     /**
      * Display the specified resource.
      *
      * @param  \App\Model\Setting  $setting
      * @return \Illuminate\Http\Response
      */
     public function show(Setting $setting)
     {
         return new SettingResource($setting);
     }
 
     /**
      * Update the specified resource in storage.
      *
      * @param  \Illuminate\Http\Request  $request
      * @param  \App\Model\Setting  $setting
      * @return \Illuminate\Http\Response
      */
     public function update(Request $request, Setting $setting)
     {
         $setting->update($request->all());
         return response(['data' => new SettingResource($request->all())], Response::HTTP_ACCEPTED);
     }
 
     /**
      * Remove the specified resource from storage.
      *
      * @param  \App\Model\Setting  $setting
      * @return \Illuminate\Http\Response
      */
     public function destroy(Setting $setting)
     {
         $setting->delete();
         return response('Deleted', Response::HTTP_NO_CONTENT);
     }
 }