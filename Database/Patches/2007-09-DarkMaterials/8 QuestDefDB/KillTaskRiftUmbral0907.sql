DELETE FROM `quest` WHERE `name` = 'umbralriftkillcount'; /* Get's rid of an old entry for tracking that isn't used */
DELETE FROM `quest` WHERE `name` = 'KillTaskRiftUmbral0907';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('KillTaskRiftUmbral0907', 0, 30, 'Umbral Rift Kill Task Counter', '2020-09-17 00:00:00');
