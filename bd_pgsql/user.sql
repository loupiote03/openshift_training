create table accounts(
    user_id serial PRIMARY KEY,
    username varchar(50) UNIQUE NOT NULL,
    pwd varchar(50) NOT NULL,
    email varchar(50) UNIQUE NOT NULL
);

insert into accounts(username, pwd, email) values ('JDoe', '123456789', 'john.doe@mail.com');