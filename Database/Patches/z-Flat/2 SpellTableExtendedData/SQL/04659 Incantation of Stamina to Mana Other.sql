DELETE FROM `spell` WHERE `id` = 4659;

INSERT INTO `spell` (`id`, `name`, `source`, `destination`, `proportion`, `loss_Percent`, `transfer_Bitfield`, `last_Modified`)
VALUES (4659, 'Incantation of Stamina to Mana Other', 4 /* Stamina */, 6 /* Mana */, 0.5, -1, 10 /* TargetSource, TargetDestination */, '2021-10-03 02:49:43');
