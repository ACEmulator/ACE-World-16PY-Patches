DELETE FROM `quest` WHERE `name` = 'KeyContactReceived';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('KeyContactReceived', 72000, -1, 'You have taken the key off the Renegade Lugian''s corpse.', '2019-03-14 20:34:27');
