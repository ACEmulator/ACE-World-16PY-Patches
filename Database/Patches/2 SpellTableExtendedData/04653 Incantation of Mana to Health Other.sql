DELETE FROM `spell` WHERE `id` = 4653;

INSERT INTO `spell` (`id`, `name`, `source`, `destination`, `proportion`, `loss_Percent`, `transfer_Bitfield`, `last_Modified`)
VALUES (4653, 'Incantation of Mana to Health Other', 6 /* Mana */, 2 /* Health */, 0.5, -1, 10 /* TargetSource, TargetDestination */, '2021-11-01 00:00:00');
