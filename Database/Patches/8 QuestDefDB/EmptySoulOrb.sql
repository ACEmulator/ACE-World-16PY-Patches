DELETE FROM `quest` WHERE `name` = 'EmptySoulOrb';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('EmptySoulOrb', 72000, -1, 'You''ve received the Orb for Empty Soul.', '2021-11-01 00:00:00');
