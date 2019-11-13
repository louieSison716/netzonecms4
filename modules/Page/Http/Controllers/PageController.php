<?php

namespace Modules\Page\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Http\Response;
use Illuminate\Routing\Controller;
use Modules\Page\Entities\Page;
use Modules\Page\Http\Resources\PageResource;

class PageController extends Controller
{
    /**
    * Display a listing of the resource.
    *
    * @return \Illuminate\Http\Response
    */
    public function index()
    {
        return PageResource::collection(Page::latest()->get());
    }

    /**
    * Store a newly created resource in storage.
    *
    * @param  \Illuminate\Http\Request  $request
    * @return \Illuminate\Http\Response
    */
    public function store(Request $request)
    {
        $record = Page::create($request->all());
        return response(['data' => new PageResource($record)], Response::HTTP_CREATED);
    }

    /**
    * Display the specified resource.
    *
    * @param  \App\Model\Page  $page
    * @return \Illuminate\Http\Response
    */
    public function show(Page $page)
    {
        return new PageResource($page);
    }

    /**
    * Update the specified resource in storage.
    *
    * @param  \Illuminate\Http\Request  $request
    * @param  \App\Model\Page  $page
    * @return \Illuminate\Http\Response
    */
    public function update(Request $request, Page $page)
    {
        $page->update($request->all());
        return response(['data' => new PageResource($request->all())], Response::HTTP_ACCEPTED);
    }

    /**
    * Remove the specified resource from storage.
    *
    * @param  \App\Model\Page  $page
    * @return \Illuminate\Http\Response
    */
    public function destroy(Page $page)
    {
        $page->delete();
        return response('Deleted', Response::HTTP_NO_CONTENT);
    }
} 