DELETE FROM `quest` WHERE `name` = 'RehirComplete';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('RehirComplete', 72000, -1, 'You''ve completed the Rehir quest.', '2021-10-03 02:50:02');
