<?php

namespace App\Http\Controllers;

use App\Models\Book;
use Illuminate\Http\Request;

class BookController extends Controller
{
    public function index(Request $request)
    {
        $query = Book::query();

        // Implement search functionality
        if ($request->has('search')) {
            $search = $request->input('search');
            $query->where('title', 'LIKE', "%$search%")
                ->orWhere('author', 'LIKE', "%$search%");
        }

        // Get all available books
        $books = $query->available()->paginate(10);

        return view('books.index', compact('books'));
    }

    // Display a specific book's detail
    public function show($id)
    {
        $book = Book::findOrFail($id);

        return view('books.show', compact('book'));
    }
}
