<div>
    <form action="{{ route('idea.comments.store', $idea->id) }}" method="POST">
        @csrf
    <div class="mb-3">
        <textarea name="content" class="fs-6 form-control" id="content" rows="1"></textarea>
        @error('content')
            <span class="d-block fs-6 text-danger mt-2">{{ $message }}</span>
        @enderror
    </div>
    <div>
        <button type="submit" class="btn btn-primary btn-sm"> Post Comment </button>
    </div>
    </form>
    <hr>
    @forelse ($idea->comments as $comment)
    <div class="d-flex align-items-start">
        <img style="width:35px" class="me-2 avatar-sm rounded-circle"
            src="{{ $comment->user->getImageURL() }}"
            alt="{{ $comment->user->name }} Profile Image">
        <div class="w-100">
            <div class="d-flex justify-content-between">
                <h6 class="">{{ $comment->user->name }}
                </h6>
                <small class="fs-6 fw-light text-muted">{{ $comment->created_at->diffForHumans() }}</small>
            </div>
            <p class="fs-6 mt-3 fw-light">
                {{ $comment->content; }}
            </p>
        </div>
    </div>
    @empty
        <div class="alert alert-info">No comments yet!</div>
    @endforelse


</div>
