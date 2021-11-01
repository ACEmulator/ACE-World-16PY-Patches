DELETE FROM `spell` WHERE `id` = 4653;

INSERT INTO `spell` (`id`, `name`, `source`, `destination`, `proportion`, `loss_Percent`, `transfer_Bitfield`, `last_Modified`)
VALUES (4653, 'Incantation of Mana to Health Other', 6 /* Mana */, 2 /* Health */, 0.5, -1, 10 /* TargetSource, TargetDestination */, '2019-03-18 09:00:00');
