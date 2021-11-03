DELETE FROM `quest` WHERE `name` = 'GemBaiDenQuest';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('GemBaiDenQuest', 72000, -1, 'Retreive Bai Den''s Flawed Gem', '2021-11-01 00:00:00');
