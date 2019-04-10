DELETE FROM `quest` WHERE `name` = 'GoldLetterInProgress';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('GoldLetterInProgress', 604800, 100, 'Turn in Timer/Counter for Lucky Gold Letters', '2019-04-10 06:42:23');
