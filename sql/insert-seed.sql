-- サンプルデータをauthorsテーブルに追加
INSERT INTO authors (name, created_at, updated_at) VALUES ('J.K. Rowling', NOW(), NOW());
INSERT INTO authors (name, created_at, updated_at) VALUES ('George Orwell', NOW(), NOW());

-- サンプルデータをbooksテーブルに追加
INSERT INTO books (title, isbn, created_at, updated_at) VALUES ('Harry Potter and the Philosopher''s Stone', '9780747532699', NOW(), NOW());
INSERT INTO books (title, isbn, created_at, updated_at) VALUES ('1984', '9780451524935', NOW(), NOW());

-- サンプルデータをbook_authorsテーブルに追加
INSERT INTO book_authors (book_id, author_id, created_at, updated_at) VALUES (1, 1, NOW(), NOW()); -- J.K. Rowling wrote Harry Potter
INSERT INTO book_authors (book_id, author_id, created_at, updated_at) VALUES (2, 2, NOW(), NOW()); -- George Orwell wrote 1984

-- サンプルデータをbook_reviewsテーブルに追加
INSERT INTO book_reviews (book_id, rating, review, created_at, updated_at) VALUES (1, 5, 'Fantastic book for all ages!', NOW(), NOW());
INSERT INTO book_reviews (book_id, rating, review, created_at, updated_at) VALUES (2, 4, 'Thought provoking and chilling.', NOW(), NOW());
INSERT INTO book_reviews (book_id, rating, review, created_at, updated_at) VALUES (2, 5, 'A must read for everyone.', NOW(), NOW());
