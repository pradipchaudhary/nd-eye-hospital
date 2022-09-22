<?php

use App\Http\Controllers\Admin\AuthController;
use App\Http\Controllers\Ecommerce\CheckOutController;
use App\Http\Controllers\package\PackageController;
use Illuminate\Support\Facades\Route;


Route::get('user/register', [AuthController::class, 'register'])->name('user.register');
Route::post('user/register', [AuthController::class, 'registerSubmit'])->name('user.registerSubmit');
Route::get('package-list', [PackageController::class, 'packageList'])->name('package.list');
Route::get('buy-package/{package_detail:token}', [CheckOutController::class, 'checkout'])->name('package.checkout');
Route::get('cart_list', [CheckOutController::class, 'cart_list'])->name('package.cart_list');
Route::get('cart_delete', [CheckOutController::class, 'cart_delete'])->name('package.cart_delete');
Route::post('checkout_submit', [CheckOutController::class, 'checkout_submit'])->name('package.checkout_submit');
Route::get('transaction', [CheckOutController::class, 'transaction'])->name('package.transaction');
Route::get('get-address', [AuthController::class, 'getAddress'])->name('api.getAddress');
Route::post('buy-package/{package_detail:token}', [CheckOutController::class, 'store'])->name('package.checkout');

Route::get('my-package-list', [PackageController::class, 'myPackageList'])->name('package.myPackageList');


Route::prefix('admin')->middleware(['auth', 'Role'])->group(function () {
    // Route for e-commerce
    Route::get('/user', [AuthController::class, 'index'])->name('admin.auth.index');
    Route::get('/user/create', [AuthController::class, 'create'])->name('admin.auth.create');
    Route::get('/package', [PackageController::class, 'index'])->name('admin.package.index');
    Route::post('/package', [PackageController::class, 'store'])->name('admin.package.store');
    Route::put('/package/{package}', [PackageController::class, 'update'])->name('admin.package.update');
    Route::get('/package-detail', [PackageController::class, 'detailIndex'])->name('admin.package_detail.index');
    Route::post('/package-detail', [PackageController::class, 'detailStore'])->name('admin.package_detail.store');
    Route::get('/package-detail/{package_detail}', [PackageController::class, 'detailEdit'])->name('admin.package_detail.edit');
});
