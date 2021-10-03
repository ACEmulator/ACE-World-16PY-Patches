DELETE FROM `quest` WHERE `name` = 'EmptySkinPickedUp';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('EmptySkinPickedUp', 72000, -1, 'You have obtained an empty skin.', '2021-10-03 02:50:02');
