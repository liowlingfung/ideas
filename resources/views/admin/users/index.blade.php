@extends("layout.layout")
@section('title', 'User Data')
@section('content')
        <div class="container py-4">
        <div class="row">
            <div class="col-3">
                @include('admin.shared.left_sidebar')
            </div>
            <div class="col-9">
                <h1>Users</h1>

                <table class="table table-bordered table-striped mt-3">
                    <thead class="table-dark">
                        <tr>
                            <th>ID</th>
                            <th>Name</th>
                            <th>Email</th>
                            <th>Joined At</th>
                            <th>Actions</th>
                        </tr>
                    </thead>
                    <tbody>
                        @foreach($users as $user)
                            <tr>
                                <td>{{ $user->id }}</td>
                                <td>{{ $user->name }}</td>
                                <td>{{ $user->email }}</td>
                                <td>{{ $user->created_at->toDateString() }}</td>
                                <td>
                                    <a href="{{ route('users.show', $user->id) }}">View</a>
                                    <a href="{{ route('users.edit', $user->id) }}">Edit</a>
                                </td>
                            </tr>
                        @endforeach
                    </tbody>
                </table>
                <div class="mt-3">
                    {{ $users->withQueryString()->links() }}
                </div>
            </div>
        </div>
        </div>
    @endsection
