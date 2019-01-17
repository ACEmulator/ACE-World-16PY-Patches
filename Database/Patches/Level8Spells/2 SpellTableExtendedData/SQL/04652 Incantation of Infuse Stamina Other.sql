DELETE FROM `spell` WHERE `id` = 4652;

INSERT INTO `spell` (`id`, `name`, `source`, `destination`, `proportion`, `loss_Percent`, `transfer_Bitfield`)
VALUES (4652, 'Incantation of Infuse Stamina Other', 4 /* Stamina */, 4 /* Stamina */, 0.25, -1, 9);
