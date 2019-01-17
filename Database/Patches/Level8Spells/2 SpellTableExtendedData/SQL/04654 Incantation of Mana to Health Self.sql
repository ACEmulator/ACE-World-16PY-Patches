DELETE FROM `spell` WHERE `id` = 4654;

INSERT INTO `spell` (`id`, `name`, `source`, `destination`, `proportion`, `loss_Percent`, `transfer_Bitfield`)
VALUES (4654, 'Incantation of Mana to Health Self', 6 /* Mana */, 2 /* Health */, 0.5, -1, 5);
