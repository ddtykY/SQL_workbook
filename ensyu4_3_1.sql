ALTER TABLE
	books
ADD
	pages INT DEFAULT 0
AFTER
	category_id,
ADD
	rating CHAR(1) DEFAULT 'B' NOT NULL
AFTER
	pages
;