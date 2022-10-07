@extends('admin.admin_master')
@section('admin')

<div class="page-content">
<div class="container-fluid">

<div class="row">
<div class="col-12">
    <div class="card">
        <div class="card-body">

            <h4 class="card-title">Edit Profile Page</h4>

            <form class="form-horizontal mt-3" action="">
            <div class="row mb-3">
                <label for="example-text-input" class="col-sm-2 col-form-label">Name</label>
                <div class="col-sm-10">
                    <input name="name" class="form-control" type="text" value="{{$editData->name}}" id="name">
                </div>
            </div>

            <div class="row mb-3">
                <label for="example-text-input" class="col-sm-2 col-form-label">User Email</label>
                <div class="col-sm-10">
                    <input name="email" class="form-control" type="email" value="{{$editData->email}}" id="email">
                </div>
            </div>

            <div class="row mb-3">
                <label for="example-text-input" class="col-sm-2 col-form-label">UserName</label>
                <div class="col-sm-10">
                    <input name="username" class="form-control" type="text" value="{{$editData->username}}" id="username">
                </div>
            </div>

            <div class="row mb-3">
                <label for="example-text-input" class="col-sm-2 col-form-label">Profile Image</label>
                <div class="col-sm-10">
                    <input name="profile_image" class="form-control" type="file" id="profileimage">
                </div>
            </div>     
            
            <div class="row mb-3">
                <label for="example-text-input" class="col-sm-2 col-form-label"></label>
                <div class="col-sm-10">
                    <img class="rounded avatar-lg" src="{{asset('backend/assets/images/small/img-5.jpg')}}" alt="">
                </div>
            </div>     
            
            <input type="submit" class="btn btn-info waves-effect waves-light" value="Update Profile">

        </form>
        <!-- end row -->
 
        </div>
    </div>
</div> <!-- end col -->
</div>

        {{-- <div class="row">
            <div class="col-lg-4">
                <div class="card">
                    <br><br>
                    <center>
                    <img class="rounded-circle avatar-xl" src="{{asset('backend/assets/images/small/img-5.jpg')}}" alt="Card image cap">
                    </center>
                    <div class="card-body">
                        <input class="form-control" type="text" value="{{$editData->name}}">
                        <hr>
                        <input class="form-control" type="text" value="{{$editData->email}}">
                        <hr>
                        <input class="form-control" type="text" value="{{$editData->username}}">
                        <hr>
                        <a href="#" class="btn btn-info btn-rounded waves-effect waves-light">Update Profile</a>
                    </div>
                </div>
            </div>
    
        </div> --}}

</div>
</div>

@endsection