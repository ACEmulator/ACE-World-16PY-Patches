DELETE FROM `quest` WHERE `name` = 'MagmaExarchCoolDown';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('MagmaExarchCoolDown', 518400, -1, 'Magma Golem Exarch Cooldown Timer', '2021-11-01 00:00:00');
