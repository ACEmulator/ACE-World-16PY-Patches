DELETE FROM `spell` WHERE `id` = 4648;

INSERT INTO `spell` (`id`, `name`, `source`, `destination`, `proportion`, `loss_Percent`, `transfer_Bitfield`, `last_Modified`)
VALUES (4648, 'Incantation of Health to Stamina Other', 2 /* Health */, 4 /* Stamina */, 0.5, -1, 10 /* TargetSource, TargetDestination */, '2019-03-18 09:00:00');
