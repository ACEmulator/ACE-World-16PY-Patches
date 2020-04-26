INSERT INTO `ace_world`.`weenie_properties_string` (`object_id`, `type`, `value`) VALUES (2610, 45, 'KilltaskKilifZefir');

DELETE FROM `quest` WHERE `id` = 2737;

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('KilltaskKilifZefir', 0, 35, 'Kilif Zefir Kill Task', '2020-04-26 00:00:00');

DELETE FROM `quest` WHERE `id` = 2738;

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('KilltaskKilifZefirWait', 72000, -1, 'Kilif Zefir Kill Task Timer', '2020-04-26 00:00:00');
