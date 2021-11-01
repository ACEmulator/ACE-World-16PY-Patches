DELETE FROM `spell` WHERE `id` = 4981;

INSERT INTO `spell` (`id`, `name`, `source`, `destination`, `proportion`, `loss_Percent`, `transfer_Bitfield`, `last_Modified`)
VALUES (4981, 'Incantation of Stamina to Mana Self', 4 /* Stamina */, 6 /* Mana */, 0.5, -1, 5 /* CasterSource, CasterDestination */, '2019-03-18 09:00:00');
