DELETE FROM `quest` WHERE `name` = 'RitualChambersFlag';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('RitualChambersFlag', 0, 1, 'Player is flagged to use other Ritual Chambers portals', '2021-11-01 00:00:00');
