DELETE FROM `quest` WHERE `name` = 'SackofBanderlingArtifactsPickupTimer';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('SackofBanderlingArtifactsPickupTimer', 72000, -1, 'Pick up timer for Sack of Banderling Artifacts', '2021-03-18 06:51:50');
