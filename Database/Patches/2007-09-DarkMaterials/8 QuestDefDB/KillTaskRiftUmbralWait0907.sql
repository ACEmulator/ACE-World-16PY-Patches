DELETE FROM `quest` WHERE `name` = 'UmbralRiftKillTask'; /* Get's rid of an old entry for tracking that isn't used */
DELETE FROM `quest` WHERE `name` = 'KillTaskRiftUmbralWait0907';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('KillTaskRiftUmbralWait0907', 72000, -1, 'Umbral Rift Kill Task', '2020-09-17 00:00:00');
