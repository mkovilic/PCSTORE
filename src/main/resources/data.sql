DELETE FROM COMPONENT;
INSERT INTO COMPONENT (ID, TITLE, DESCRIPTION, MANAFACTURER, TYPE ,CREATED_AT)
VALUES(1, 'RTX 3070', 'DASDADA', 'NOVEL', 'DRAMA',TO_DATE('14.11.2021.', 'DD.MM.YYYY.'));
INSERT INTO COMPONENT (ID, TITLE, DESCRIPTION, MANAFACTURER, TYPE ,CREATED_AT)
VALUES(2, 'The Adventures of Tom Sawyer', 'The Adventures of Tom Sawyer', 'NOVEL','DRAMA',TO_DATE('14.11.2021.', 'DD.MM.YYYY.'));

-- DELETE FROM BOOK;
-- INSERT INTO BOOK (ID, TITLE, DESCRIPTION, BOOK_TYPE,  CREATED_AT)
--             VALUES(1, 'The Old Man and the Sea', 'The Old Man and the Sea', 'NOVEL', TO_DATE('14.11.2018.', 'DD.MM.YYYY.'));
-- INSERT INTO BOOK (ID, TITLE, DESCRIPTION, BOOK_TYPE,  CREATED_AT)
--             VALUES(2, 'The Adventures of Tom Sawyer', 'The Adventures of Tom Sawyer', 'NOVEL', TO_DATE('14.11.2018.', 'DD.MM.YYYY.'));


-- DELETE FROM AUTHOR_BOOK;
-- INSERT INTO AUTHOR_BOOK (AUTHOR, BOOK) VALUES(1, 1);
-- INSERT INTO AUTHOR_BOOK (AUTHOR, BOOK) VALUES(2, 2);

DELETE FROM USERS;
INSERT INTO USERS (USERNAME, PASSWORD, ENABLED)
VALUES ('admin', '$2a$10$ZJfRL79LpKhCWQYT3.07GOL/qjKN5SmRPa5ydI56cYCy/6QMgVLIy', 1);
INSERT INTO USERS (USERNAME, PASSWORD, ENABLED)
VALUES ('user', '$2a$10$c6iY8l6MJJvd/.kJ2FKHB.Jn6Ag/iwqzMyNri.ckXPm7uCbX9UHZu', 1);

DELETE FROM AUTHORITIES;
INSERT INTO AUTHORITIES (USERNAME, AUTHORITY)
values ('admin', 'ROLE_ADMIN');
INSERT INTO AUTHORITIES (USERNAME, AUTHORITY)
values ('admin', 'ROLE_USER');
INSERT INTO AUTHORITIES (USERNAME, AUTHORITY)
values ('user', 'ROLE_USER');