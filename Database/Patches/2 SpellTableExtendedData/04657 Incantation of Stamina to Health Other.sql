DELETE FROM `spell` WHERE `id` = 4657;

INSERT INTO `spell` (`id`, `name`, `source`, `destination`, `proportion`, `loss_Percent`, `transfer_Bitfield`, `last_Modified`)
VALUES (4657, 'Incantation of Stamina to Health Other', 4 /* Stamina */, 2 /* Health */, 0.5, -1, 10 /* TargetSource, TargetDestination */, '2021-11-01 00:00:00');
