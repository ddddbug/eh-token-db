CREATE TABLE IF NOT EXISTS `gallery` (
    gid INT NOT NULL,
    token VARCHAR(10) NOT NULL,
    PRIMARY KEY (`gid`, `token`)
);
CREATE INDEX IF NOT EXISTS idx_gid ON gallery(gid);
CREATE INDEX IF NOT EXISTS idx_token ON gallery(token);