DELETE FROM `quest` WHERE `name` = 'EggRetrievalProgress';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('EggRetrievalProgress', 0, 0xFF, 'Questbit Tracker for Egg Retrieval', '2021-11-01 00:00:00');
