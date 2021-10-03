DELETE FROM `quest` WHERE `name` = 'RedLetterInProgress';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('RedLetterInProgress', 604800, 100, 'Turn in Timer/Counter for Scarlet Red Letters', '2021-10-03 02:50:02');
