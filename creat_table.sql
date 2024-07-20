creat table usuarios (
   id integer primary key autoincrement,
	nome text not null,
email text unique not null,
	data_nascimento text
);

