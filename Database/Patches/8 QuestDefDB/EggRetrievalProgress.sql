DELETE FROM `quest` WHERE `name` = 'EggRetrievalProgress';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('EggRetrievalProgress', 0, 255, 'Questbit Tracker for Egg Retrieval', '2022-05-10 03:49:02');
