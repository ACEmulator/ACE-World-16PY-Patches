DELETE FROM `quest` WHERE `name` = 'menhirrubblebpickup';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('menhirrubblebpickup', 72000, -1, 'Player has picked up MenhirRubbleB_xp and cannot pick it up again for one day');

