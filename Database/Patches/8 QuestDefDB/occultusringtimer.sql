DELETE FROM `quest` WHERE `name` = 'occultusringtimer';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('occultusringtimer', 72000, -1, 'Collegium Occultus Ring pickup timer', '2021-11-01 00:00:00');
