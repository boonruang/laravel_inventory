@extends('admin.admin_master')
@section('admin')

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>

<div class="page-content">
<div class="container-fluid">

<div class="row">
<div class="col-12">
    <div class="card">
        <div class="card-body">

            <h4 class="card-title">Edit Profile Page</h4>

            <form class="form-horizontal mt-3" method="POST" action="{{route('storeprofile')}}">
                @csrf                                

                <div class="form-group mb-3 row">
                    <div class="col-12">
                        <input class="form-control" id="username" type="text" name="username" required="" placeholder="Username">
                    </div>
                </div>

                <div class="form-group mb-3 row">
                    <div class="col-12">
                        <input class="form-control"  id="password" type="password" name="password" required="" placeholder="Password">
                    </div>
                </div>


                <div class="form-group mb-3 text-center row mt-3 pt-1">
                    <div class="col-12">
                        <button class="btn btn-info w-100 waves-effect waves-light" type="submit">Log In</button>
                    </div>
                </div>

            </form>
        <!-- end row -->
 
        </div>
    </div>
</div> <!-- end col -->
</div>

</div>
</div>

<script type="text/javascript">
    $(document).ready(function() {
        $('#image').change(function(e){
            var reader = new FileReader();
            reader.onload = function(e){
                $('#showImage').attr('src',e.target.result);
            }
            reader.readAsDataURL(e.target.files['0']);
        });
    });
</script>

@endsection