DELETE FROM `quest` WHERE `name` = 'MFCritterKilled';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('MFCritterKilled', 0, 7, 'Counter for Monster Fights', '2021-11-01 00:00:00');
