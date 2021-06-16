SELECT b.title FROM books b, subjects s, books_subjects r WHERE b.id=r.books AND r.subjects=s.id AND s.name IN ('Technology','Politics');
