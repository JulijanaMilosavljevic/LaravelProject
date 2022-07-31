<?php

use App\Http\Controllers\admin\ActivityController;
use App\Http\Controllers\admin\AdminProductsController;
use App\Http\Controllers\admin\AdminUserController;
use App\Http\Controllers\admin\CategoriesController;
use App\Http\Controllers\admin\PageSectionController;
use App\Http\Controllers\admin\SocialsController;
use App\Http\Controllers\HomeController;
use App\Http\Controllers\PagesController;
use App\Http\Controllers\ProductsController;
use App\Http\Controllers\UserController;
use Illuminate\Support\Facades\Route;
/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

/*Route::get('/', function () {
    return view('welcome');
});*/

Route::redirect("/", "home");
Route::get("/home", [HomeController::class,"index"])->name("home");
Route::get("/contact", [PagesController::class,"contact"]);
Route::get("/author", [PagesController::class,"author"]);
Route::get("/activity", [PagesController::class,"activity"]);
Route::get("/home/category/{categoryId}", [HomeController::class,"category"])->where(["categoryId"=> "\d+"]);
Route::get("/page/{offset}/cat/{categId}", [ProductsController::class,"getProducts"])->where(["offset"=> "\d+"]);
Route::get("/home/category/page/{offset}/cat/{categId}", [ProductsController::class,"getProducts"])->where(["offset"=> "\d+"]);
Route::get("/filterProd/{priceSort}/{price}/{categoryId}/{searched?}", [ProductsController::class,"filterProd"]);
Route::get("/home/category/{categoryId}/page/{offset}", [ProductsController::class,"getProductsCategory"])->where(["offset"=> "\d+"]);
Route::get("/home/category/filterProd/{priceSort}/{price}/{categoryId}/{searched?}", [ProductsController::class,"filterProd"]);
Route::post("/registration", [UserController::class,"registration"]);
Route::post("/login", [UserController::class,"login"]);
Route::middleware(['isLoggedIn'])->group(function () {
    Route::get("/logout", [UserController::class, "logout"]);
});
Route::middleware(["AdminMiddleware"])->group(function(){
    Route::get("/admin",[PagesController::class,"admin"])->name('admin');
});
Route::middleware(['isUserLogged'])->group(function () {
Route::get("/addToWishlist", [ProductsController::class,"addToWishlist"]);});
Route::middleware(['isUserLogged'])->group(function () {
Route::get("/home/category/addToWishlist", [ProductsController::class,"addToWishlist"]);
});
Route::middleware(['isUserLogged'])->group(function () {
Route::get("/wishlist", [ProductsController::class,"getWishlist"]);
});
Route::middleware(['isLoggedIn'])->group(function () {
Route::get("/home/category/wishlist", [ProductsController::class,"getWishlist"]);
});
Route::middleware(['isLoggedIn'])->group(function () {
    Route::get("/deleteWishlist", [ProductsController::class, "deleteWishlist"]);
});
Route::middleware(['isLoggedIn'])->group(function () {
    Route::get("/changeQuantity", [ProductsController::class, "changeQuantity"]);
});
Route::get("/admin/page/{offset}", [AdminProductsController::class,"getProductsAdmin"])->where(["offset"=> "\d+"]);
Route::get("/admin/getProducts", [AdminProductsController::class,"getProductsAdmin"]);
Route::get("/admin/search", [AdminProductsController::class,"getProductsSearch"]);
Route::get("/admin/getPagination", [AdminProductsController::class,"getPagination"]);
Route::get("/getProd", [AdminProductsController::class,"getProd"]);
Route::middleware(['AdminMiddleware'])->group(function () {
Route::post("/updateProd", [AdminProductsController::class,"updateProd"]);});
Route::middleware(['AdminMiddleware'])->group(function () {
Route::post("/insertProd", [AdminProductsController::class,"insertProd"]);});
Route::get("/deleteProd", [AdminProductsController::class,"deleteProd"]);
Route::get("/findUser/{id}", [AdminUserController::class,"findUser"])->where(["id"=> "\d+"]);
Route::post("/updateUser", [AdminUserController::class,"updateUser"]);
Route::get("/deleteUser/{id}", [AdminUserController::class,"deleteUser"]);
Route::get("/getUsers", [AdminUserController::class,"getUsers"]);
Route::post("/authorText", [PageSectionController::class,"modAuthorText"]);
Route::post("/insertCategory", [CategoriesController::class,"insertCategory"]);
Route::get("/getCategories", [CategoriesController::class,"getCategories"]);
Route::get("/deleteCategory/{id}", [CategoriesController::class,"deleteCategory"]);
Route::post("/renameCategory", [CategoriesController::class,"renameCategory"]);
Route::post("/sendMessage", [UserController::class,"sendMessage"]);
Route::get("/messageRead/{id}", [AdminUserController::class,"messageRead"]);
Route::get("/updateSoc", [SocialsController::class,"updateSoc"]);
Route::get("/deleteSoc/{id}", [SocialsController::class,"deleteSoc"]);
Route::get("/getSocials", [SocialsController::class,"getSocials"]);
Route::get("/insertSoc", [SocialsController::class,"insertSoc"]);
Route::get("/sortActivity", [ActivityController::class,"sortActivity"]);
Route::get("/newActivity", [ActivityController::class,"newActivities"]);
