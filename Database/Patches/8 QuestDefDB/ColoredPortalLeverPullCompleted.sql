DELETE FROM `quest` WHERE `name` = 'ColoredPortalLeverPullCompleted';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('ColoredPortalLeverPullCompleted', 0, 1, 'Player flag for completing lever pull successfully in Rynthid Assessment.', '2022-06-21 15:22:25');
