@extends("layout.layout")
@section('title', 'Admin Ideas')
@section('content')
        <div class="container py-4">
        <div class="row">
            <div class="col-3">
                @include('admin.shared.left_sidebar')
            </div>
            <div class="col-9">
                <h1>Ideas</h1>

                <table class="table table-bordered table-striped mt-3">
                    <thead class="table-dark">
                        <tr>
                            <th>ID</th>
                            <th>User Name</th>
                            <th>Content</th>
                            <th>Created At</th>
                            <th>Actions</th>
                        </tr>
                    </thead>
                    <tbody>
                        @foreach($ideas as $idea)
                            <tr>
                                <td>{{ $idea->id }}</td>
                                <td><a href="{{ route('users.show', $idea->user)}}">{{ $idea->user->name }}</a></td>
                                <td>{{ $idea->content }}</td>
                                <td>{{ $idea->created_at->toDateString() }}</td>
                                <td>
                                    <a href="{{ route('idea.show', $idea) }}">View</a>
                                    <a href="{{ route('idea.edit', $idea) }}">Edit</a>
                                </td>
                            </tr>
                        @endforeach
                    </tbody>
                </table>
                <div class="mt-3">
                    {{ $ideas->withQueryString()->links() }}
                </div>
            </div>
        </div>
        </div>
    @endsection
