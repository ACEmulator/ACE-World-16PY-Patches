DELETE FROM `quest` WHERE `name` = 'AttributeReset30Day';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('AttributeReset30Day', 2592000, -1, 'Used your 30 day attribute reset at Asheron''s Castle', '2021-11-01 00:00:00');
