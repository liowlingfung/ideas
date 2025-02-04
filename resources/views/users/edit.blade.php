@extends("layout.layout")

@section('title', 'Edit')

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
                @include('users.shared.user_edit_card')
            </div>
            <hr>
            @forelse ($ideas as $idea)
                <div class="mt-3">
                    @include('idea.shared.idea_card')
                </div>
            @empty
                <div class="alert alert-warning">
                    No ideas found.
                </div>
            @endforelse
        </div>
        <div class="col-3">
            @include('shared.search_bar')
            @include('shared.follow_box')
        </div>
    </div>
</div>
@endsection
