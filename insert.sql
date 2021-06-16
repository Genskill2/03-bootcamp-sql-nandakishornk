INSERT INTO publisher
	VALUES (101,'PHI','India'),
	(102,'Harper','USA'),
	(103,'GCP','USA'),
	(104,'Avery','USA'),
	(105,'Del Rey','UK'),
	(106,'Vintage','UK');
	
INSERT INTO subjects
	VALUES (201,'C'),
	(202,'UNIX'),
	(203,'Technology'),
	(204,'Go'),
	(205,'Science Fiction'),
	(206,'Productivity'),
	(207,'Psychology'),
	(208,'Politics'),
	(209,'History');
	
INSERT INTO books
	VALUES (301,'The C Programming Language',101),
	(302,'The Go Programming Language',101),
	(303,'The UNIX Programming Environment',101),
	(304,'Cryptonomicon',102),
	(305,'Deep Work',103),
	(306,'Atomic Habits',104),
	(307,'The City and The City',105),
	(308,'The Great War for Civilisation',106);
	
INSERT INTO books_subjects
	VALUES (301,201),(301,202),(301,203),
	(302,203),(302,204),
	(303,202),(303,203),
	(304,203),(304,205),
	(305,203),(305,206),
	(306,206),(306,207),
	(307,205),(307,208),
	(308,208),(308,209);
	
	
