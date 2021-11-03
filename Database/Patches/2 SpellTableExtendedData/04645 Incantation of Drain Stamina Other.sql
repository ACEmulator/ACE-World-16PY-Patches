DELETE FROM `spell` WHERE `id` = 4645;

INSERT INTO `spell` (`id`, `name`, `source`, `destination`, `proportion`, `loss_Percent`, `transfer_Cap`, `transfer_Bitfield`, `last_Modified`)
VALUES (4645, 'Incantation of Drain Stamina Other', 4 /* Stamina */, 4 /* Stamina */, 0.6, 0, 200, 6 /* TargetSource, CasterDestination */, '2021-11-01 00:00:00');
