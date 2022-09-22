<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateCheckoutsTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('checkouts', function (Blueprint $table) {
            $table->id();
            $table->unsignedInteger('user_id');
            $table->unsignedInteger('package_detail_id');
            $table->string('name');
            $table->string('email');
            $table->string('address')->nullable();
            $table->unsignedInteger('age');
            $table->enum('sex',['male','feamle']);
            $table->unsignedInteger('country');
            $table->unsignedInteger('province')->nullable();
            $table->unsignedInteger('municipality')->nullable();
            $table->unsignedInteger('ward')->nullable();
            $table->enum('patient_type',['adult','child']);
            $table->softDeletes();
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('checkouts');
    }
}
