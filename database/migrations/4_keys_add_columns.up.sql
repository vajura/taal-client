ALTER TABLE keys
ADD COLUMN created_at TEXT NOT NULL DEFAULT '1970-01-01T00:00:00.000Z'
;

ALTER TABLE keys
ADD COLUMN revoked_at TEXT
;