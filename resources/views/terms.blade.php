@extends("layout.layout")

@section('title', 'Terms')

@section('content')
    <div class="container py-4">
        <div class="row">
            <div class="col-3">
                @include('shared.left_sidebar')
            </div>
            <div class="col-6">
                <div class="mt-3">
                    <h1>Terms</h1>
                    <p>
                        Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.
                    </p>
                </div>
            </div>
            <div class="col-3">
                @include('shared.search_bar')
                @include('shared.follow_box')
            </div>
        </div>
    </div>
@endsection




