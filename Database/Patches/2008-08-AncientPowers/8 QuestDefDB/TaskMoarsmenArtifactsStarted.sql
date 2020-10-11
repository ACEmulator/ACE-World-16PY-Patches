DELETE FROM `quest` WHERE `name` = 'TaskMoarsmenArtifactsStarted';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('TaskMoarsmenArtifactsStarted', 0, 1, 'Moarsman Artifact Started', '2020-08-14 18:51:50');