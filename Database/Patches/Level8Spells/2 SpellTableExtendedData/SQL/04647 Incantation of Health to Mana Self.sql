DELETE FROM `spell` WHERE `id` = 4647;

INSERT INTO `spell` (`id`, `name`, `source`, `destination`, `proportion`, `loss_Percent`, `transfer_Bitfield`)
VALUES (4647, 'Incantation of Health to Mana Self', 2 /* Health */, 6 /* Mana */, 0.5, -1, 5 /* CasterSource, CasterDestination */);
