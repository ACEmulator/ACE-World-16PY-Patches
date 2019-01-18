DELETE FROM `spell` WHERE `id` = 4656;

INSERT INTO `spell` (`id`, `name`, `source`, `destination`, `proportion`, `loss_Percent`, `transfer_Bitfield`)
VALUES (4656, 'Incantation of Mana to Stamina Self', 6 /* Mana */, 4 /* Stamina */, 0.5, -1, 5 /* CasterSource, CasterDestination */);
