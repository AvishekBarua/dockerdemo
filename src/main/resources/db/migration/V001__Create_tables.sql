
CREATE TABLE user (
    user_id bigint NOT NULL,
    name varchar(255) NOT NULL
);

ALTER TABLE user ADD CONSTRAINT user_pkey PRIMARY KEY (user_id);

