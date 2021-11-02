DELETE FROM `spell` WHERE `id` = 4644;

INSERT INTO `spell` (`id`, `name`, `source`, `destination`, `proportion`, `loss_Percent`, `transfer_Cap`, `transfer_Bitfield`, `last_Modified`)
VALUES (4644, 'Incantation of Drain Mana Other', 6 /* Mana */, 6 /* Mana */, 0.6, 0, 200, 6 /* TargetSource, CasterDestination */, '2021-11-01 00:00:00');
