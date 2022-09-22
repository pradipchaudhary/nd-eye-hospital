<?php

namespace App\Models\e_commerce;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\SoftDeletes;

class transaction extends Model
{
    use HasFactory, SoftDeletes;

    protected $table = 'transactions';

    protected $fillable = [
        'auth_cv_result',
        'req_card_number',
        'req_locale',
        'signature',
        'req_card_type_selection_indicator',
        'auth_trans_ref_no',
        'payer_authentication_enroll_veres_enrolled',
        'req_bill_to_surname',
        'req_bill_to_address_city',
        'payer_authentication_proof_xml',
        'req_card_expiry_date',
        'req_bill_to_address_postal_code',
        'req_bill_to_phone',
        'card_type_name',
        'reason_code',
        'auth_amount',
        'auth_response',
        'bill_trans_ref_no',
        'req_bill_to_forename',
        'req_payment_method',
        'request_token',
        'auth_time',
        'auth_time',
        'req_bill_to_email',
        'payer_authentication_reason_code',
        'payer_authentication_enroll_e_commerce_indicator',
        'transaction_id',
        'req_currency',
        'req_card_type',
        'decision',
        'message',
        'signed_field_names',
        'req_transaction_uuid',
        'auth_avs_code',
        'auth_code',
        'req_bill_to_address_country',
        'req_transaction_type',
        'req_access_key',
        'req_profile_id',
        'req_reference_number',
        'req_bill_to_address_state',
        'auth_reconciliation_reference_number',
        'signed_date_time',
        'req_bill_to_address_line1',
        'req_bill_to_address_line2',
        'user_id',
        'cart_ids',
        'is_valid',
        'is_temprorary',
        'verified_at'
    ];

    public $timestamps = false;

}
