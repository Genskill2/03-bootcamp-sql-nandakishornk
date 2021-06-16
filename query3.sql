SELECT b.title FROM books b, subjects s, books_subjects r WHERE b.id=r.book AND r.subject=s.id AND s.name IN ('Technology','Politics');
