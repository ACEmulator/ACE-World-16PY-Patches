DELETE FROM `quest` WHERE `name` = 'KnightsStash';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('KnightsStash', 518400, -1, 'Open timer for Knight''s Stash Chest', '2021-11-01 00:00:00');
