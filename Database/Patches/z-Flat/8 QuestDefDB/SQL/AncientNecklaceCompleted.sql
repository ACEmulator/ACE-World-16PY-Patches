DELETE FROM `quest` WHERE `name` = 'AncientNecklaceCompleted';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('AncientNecklaceCompleted', 72000, -1, 'You have turned in the correct Ancient Necklace.', '2020-06-07 17:39:27');
