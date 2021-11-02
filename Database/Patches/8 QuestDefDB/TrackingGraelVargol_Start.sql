DELETE FROM `quest` WHERE `name` = 'TrackingGraelVargol_Start';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('TrackingGraelVargol_Start', 0, 1, 'Player has started the Vargol part of Tracking Grael Quest', '2021-11-01 00:00:00');
