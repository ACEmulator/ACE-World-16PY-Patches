DELETE FROM `spell` WHERE `id` = 4646;

INSERT INTO `spell` (`id`, `name`, `source`, `destination`, `proportion`, `loss_Percent`, `transfer_Bitfield`, `last_Modified`)
VALUES (4646, 'Incantation of Health to Mana Other', 2 /* Health */, 6 /* Mana */, 0.5, -1, 10 /* TargetSource, TargetDestination */, '2021-11-01 00:00:00');
