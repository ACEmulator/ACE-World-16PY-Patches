DELETE FROM `spell` WHERE `id` = 4649;

INSERT INTO `spell` (`id`, `name`, `source`, `destination`, `proportion`, `loss_Percent`, `transfer_Bitfield`, `last_Modified`)
VALUES (4649, 'Incantation of Health to Stamina Self', 2 /* Health */, 4 /* Stamina */, 0.5, -1, 5 /* CasterSource, CasterDestination */, '2021-11-01 00:00:00');
