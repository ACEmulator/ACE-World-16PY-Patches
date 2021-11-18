DELETE FROM `quest` WHERE `name` = 'forgevaultkeypickuptimer';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('forgevaultkeypickuptimer', 604800, -1, 'Picked up Forge Vault Key', '2021-11-01 00:00:00');
