DELETE FROM `spell` WHERE `id` = 4651;

INSERT INTO `spell` (`id`, `name`, `source`, `destination`, `proportion`, `loss_Percent`, `transfer_Bitfield`, `last_Modified`)
VALUES (4651, 'Incantation of Infuse Mana Other', 6 /* Mana */, 6 /* Mana */, 0.25, -1, 9 /* CasterSource, TargetDestination */, '2021-10-03 02:49:43');
