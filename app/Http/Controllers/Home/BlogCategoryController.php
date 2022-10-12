<?php

namespace App\Http\Controllers\Home;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Models\BlogCategory;
use Illuminate\Support\Carbon;

class BlogCategoryController extends Controller
{
    public function AllBlogCategory(){
        $blogcategory = BlogCategory::latest()->get();
        return view('admin.blog_category.blog_category_all',compact('blogcategory'));
    } //End Method

    public function AddBlogCategory(){
        return view('admin.blog_category.blog_category_add');
    }

    public function StoreBlogCategory(Request $request){
        $request->validate([
            'blog_category' => 'required',
        ],[
            'blog_category.required' => 'Blog Category Name is required',
        ]);

        BlogCategory::insert([
            'blog_category' => $request->blog_category,
            'created_at' => Carbon::now()
        ]);

        $notification = array(
            'message' => 'Blog Category Name Inserted Successfully',
            'alert-type' => 'success'
        );        
        return redirect()->route('all.blog.category')->with($notification);
    }
}
