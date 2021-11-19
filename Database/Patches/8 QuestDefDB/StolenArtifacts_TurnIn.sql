DELETE FROM `quest` WHERE `name` = 'StolenArtifacts_TurnIn';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('StolenArtifacts_TurnIn', 0, 1, 'Player has turned in the Stolen Artifacts to Chief Taraash.', '2021-11-08 06:01:47');
