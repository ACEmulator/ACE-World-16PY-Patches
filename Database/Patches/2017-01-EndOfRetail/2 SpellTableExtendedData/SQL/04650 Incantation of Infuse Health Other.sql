DELETE FROM `spell` WHERE `id` = 4650;

INSERT INTO `spell` (`id`, `name`, `source`, `destination`, `proportion`, `loss_Percent`, `transfer_Bitfield`, `last_Modified`)
VALUES (4650, 'Incantation of Infuse Health Other', 2 /* Health */, 2 /* Health */, 0.25, -1, 9 /* CasterSource, TargetDestination */, '2019-03-18 09:00:00');
