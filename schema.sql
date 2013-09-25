create table if not exists entries (
  id integer primary key autoincrement,
  title text not null,
  text text not null
);

create table if not exists users (
  id integer primary key autoincrement,
  username text not null,
  password text not null
)
