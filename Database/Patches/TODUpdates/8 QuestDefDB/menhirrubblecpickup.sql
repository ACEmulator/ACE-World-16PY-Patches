DELETE FROM `quest` WHERE `name` = 'menhirrubblecpickup';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('menhirrubblecpickup', 72000, -1, 'Player has picked up MenhirRubbleC_xp and cannot pick it up again for one day');

