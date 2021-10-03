DELETE FROM `spell` WHERE `id` = 4658;

INSERT INTO `spell` (`id`, `name`, `source`, `destination`, `proportion`, `loss_Percent`, `transfer_Bitfield`, `last_Modified`)
VALUES (4658, 'Incantation of Stamina to Health Self', 4 /* Stamina */, 2 /* Health */, 0.5, -1, 5 /* CasterSource, CasterDestination */, '2019-03-18 09:00:00');
