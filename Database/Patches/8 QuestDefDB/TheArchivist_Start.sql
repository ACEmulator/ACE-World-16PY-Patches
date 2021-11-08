DELETE FROM `quest` WHERE `name` = 'TheArchivist_Start';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('TheArchivist_Start', 0, 1, 'Player has started The Archivist Quest', '2021-11-08 06:01:47');
