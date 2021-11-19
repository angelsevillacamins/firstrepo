DROP TABLE IF EXISTS books;

CREATE TABLE books(
    id SERIAL,
    title varchar(255),
	author varchar(255),
	isbn varchar(255)
);

insert into books(title, author, isbn) values
('In Search of Lost Time','Marcel Proust','9780141180342'),
('Ulysses','James Joyce','1840226358'),
('Don Quixote','Miguel de Cervantes','9780140449099'),
('One Hundred Years of Solitude','Gabriel Garcia Marquez','0060883286'), 
('To Kill a Mockingbrid','Harper Lee','9780099549482'), 
('A Portrait of the Artist as a Young Man','James Joyce','0199536449');
