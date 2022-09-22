<?php

namespace App\Http\Requests\e_commerce;

use Illuminate\Foundation\Http\FormRequest;

class UserDetailRequest extends FormRequest
{
    /**
     * Determine if the user is authorized to make this request.
     *
     * @return bool
     */
    public function authorize()
    {
        return true;
    }

    /**
     * Get the validation rules that apply to the request.
     *
     * @return array
     */
    public function rules()
    {
        return [
            "token" => "required",
            "name" => "required",
            "email" => "required",
            "age" => "required",
            "sex" => "required",
            "contact_no" => "required",
            "country" => "required",
            "province" => "present",
            "district" => "present",
            "municipality" => "present",
            "ward" => "present",
            "patient_type" => "required",
            "address" => "present"
        ];
    }
}
