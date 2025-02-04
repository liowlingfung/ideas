
    @extends("layout.layout")

    @section('content')
    <div class="container py-4">
        <div class="row">
            <div class="col-3">
                @include('shared.left_sidebar')
            </div>
            <div class="col-6">
                @include('shared.error_message')
                @include('shared.success_message')
                <div class="mt-3">
                    @include('idea.shared.idea_card')
                </div>
            </div>
            <div class="col-3">
                @include('shared.search_bar')
                @include('shared.follow_box')
            </div>
        </div>
    </div>
    @endsection

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz" crossorigin="anonymous">
    </script>

