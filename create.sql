create table publisher(
    id integer primary key autoincrement,
    name text not null,
    country text not null
);

create table books(
    id integer primary key autoincrement,
    title text not null,
    publisher integer references publisher(id)
);

create table subjects(
    id integer primary key autoincrement,
    name text not null
);

create table books_subjects(
    book integer references books(id),
    subject integer references subjects(id)
);