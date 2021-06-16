SELECT s.name FROM subjects s, books b, books_subjects r WHERE b.title='Atomic Habits' AND r.books=b.id AND s.id=r.subjects;
