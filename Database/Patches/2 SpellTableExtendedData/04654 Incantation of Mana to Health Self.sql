DELETE FROM `spell` WHERE `id` = 4654;

INSERT INTO `spell` (`id`, `name`, `source`, `destination`, `proportion`, `loss_Percent`, `transfer_Bitfield`, `last_Modified`)
VALUES (4654, 'Incantation of Mana to Health Self', 6 /* Mana */, 2 /* Health */, 0.5, -1, 5 /* CasterSource, CasterDestination */, '2021-11-01 00:00:00');
