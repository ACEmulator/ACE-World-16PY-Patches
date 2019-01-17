DELETE FROM `spell` WHERE `id` = 4658;

INSERT INTO `spell` (`id`, `name`, `source`, `destination`, `proportion`, `loss_Percent`, `transfer_Bitfield`)
VALUES (4658, 'Incantation of Stamina to Health Self', 4 /* Stamina */, 2 /* Health */, 0.5, -1, 5);
