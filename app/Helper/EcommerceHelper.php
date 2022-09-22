<?php

namespace App\Helper;

use App\Models\e_commerce\package_detail;
use Illuminate\Support\Str;

class EcommerceHelper
{
    public function generateUniqueTokenForPackage()
    {
        $_token =  Str::random(32);

        if (package_detail::query()->where('token',$_token)->first() != null) {
            (new EcommerceHelper())->generateUniqueTokenForPackage();
        }

        return $_token;
    }

    public function sign($params)
    {
        return $this->signData($this->buildDataToSign($params), env('PAYMENT_SECRET_KEY'));
    }

    private function signData($data, $secretKey)
    {
        return base64_encode(hash_hmac('sha256', $data, $secretKey, true));
    }

    private function buildDataToSign($params)
    {
        $signedFieldNames = explode(",", $params["signed_field_names"]);
        foreach ($signedFieldNames as $field) {
            $dataToSign[] = $field . "=" . $params[$field];
        }
        return $this->commaSeparate($dataToSign);
    }

    private function commaSeparate($dataToSign)
    {
        return implode(",", $dataToSign);
    }
}
