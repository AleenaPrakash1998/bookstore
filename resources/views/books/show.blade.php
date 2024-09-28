<h1>{{ $book->title }}</h1>
<p><strong>Author:</strong> {{ $book->author }}</p>
<p><strong>Description:</strong> {{ $book->description }}</p>
<p><strong>Price:</strong> ${{ $book->price }}</p>

@if($book->image)
    <img src="{{ asset('storage/' . $book->image) }}" alt="{{ $book->title }}">
@endif
