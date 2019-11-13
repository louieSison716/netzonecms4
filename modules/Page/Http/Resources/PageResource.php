<?php

namespace Modules\Page\Http\Resources;

use Illuminate\Http\Resources\Json\JsonResource;

class PageResource extends JsonResource
{
    /**
     * Transform the resource into an array.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return array
     */
    public function toArray($request)
    {
        $handler = $request;
        if ($request->title == null) {
            $handler = $this;
        }

        return [
            'id' => $handler->id,
            'title' => $handler->title,
            'description' => $handler->description,
            'status' => $handler->status,
            'status_display' => $handler->status ? 'Active': 'Blocked',
        ];
    }
}