DELETE FROM `quest` WHERE `name` = 'AttributeReset30Day';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('AttributeReset30Day', 2592000, -1, 'Used your 30 day attribute reset at Asheron''s Castle');

