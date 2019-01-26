DELETE FROM `quest` WHERE `name` = 'ChasingOswaldDone';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('ChasingOswaldDone', 0, 1, 'PERMANENT - Chasing Oswald Quest');

