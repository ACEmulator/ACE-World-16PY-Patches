DELETE FROM `quest` WHERE `name` = 'menhirrubbledpickup';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('menhirrubbledpickup', 72000, -1, 'Player has picked up MenhirRubbleD_xp and cannot pick it up again for one day');

