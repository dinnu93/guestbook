-- name: save-message!
-- creates a new user record
INSERT INTO guestbook
(name, message, timestamp)
VALUES (:name, :message, :timestamp)

-- name: get-messages
-- retrieve a user given the id.
SELECT * FROM guestbook

