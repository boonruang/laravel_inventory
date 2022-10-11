@extends('admin.admin_master')
@section('admin')

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>

<div class="page-content">
<div class="container-fluid">

<div class="row">
<div class="col-12">
    <div class="card">
        <div class="card-body">

        <h4 class="card-title">Update Portfolio</h4><br>
        

        <form method="post" action="{{route('update.portfolio')}}" enctype="multipart/form-data">
            @csrf

        <input type="hidden" name="id" value="{{$portfolio->id}}">    
        
        <div class="row mb-3">
            <label for="example-text-input" class="col-sm-2 col-form-label">Portfolio Name</label>
            <div class="col-sm-10">
                <input name="portfolio_name" class="form-control" value="{{$portfolio->portfolio_name}}">
            </div>
        </div>           
        
        <div class="row mb-3">
            <label for="example-text-input" class="col-sm-2 col-form-label">Portfolio Title</label>
            <div class="col-sm-10">
                <input name="portfolio_title" class="form-control" value="{{$portfolio->portfolio_title}}">
            </div>
        </div>   


        <div class="row mb-3">
            <label for="example-text-input" class="col-sm-2 col-form-label">Portfolio Description</label>
            <div class="col-sm-10">
                <textarea id="elm1" name="portfolio_description" >
                    {{$portfolio->portfolio_description}}
                </textarea>                   
            </div>
        </div>          

        <div class="row mb-3">
            <label for="example-text-input" class="col-sm-2 col-form-label">Portfolio Image</label>
            <div class="col-sm-10">
                <input name="portfolio_image" class="form-control" type="file" id="image">
            </div>
        </div>   
        
        
        <div class="row mb-3">
            <label for="example-text-input" class="col-sm-2 col-form-label"></label>
            <div class="col-sm-10">
                <img id="showImage" class="rounded" style="width:200px" src="{{asset($portfolio->portfolio_image)}}" alt="Card image cap">
            </div>
        </div>      

        
        <input type="submit" class="btn btn-info waves-effect waves-light" value="Update Portfolio">

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