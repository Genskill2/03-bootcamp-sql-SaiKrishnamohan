select title from subjects,books,books_subjects where books.id=books_subjects.book and books_subjects.subject=subjects.id and subjects.name in ("Technology","Politics");
