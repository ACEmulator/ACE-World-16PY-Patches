DELETE FROM `spell` WHERE `id` = 4655;

INSERT INTO `spell` (`id`, `name`, `source`, `destination`, `proportion`, `loss_Percent`, `transfer_Bitfield`, `last_Modified`)
VALUES (4655, 'Incantation of Mana to Stamina Other', 6 /* Mana */, 4 /* Stamina */, 0.5, -1, 10 /* TargetSource, TargetDestination */, '2019-12-27 00:00:00');
