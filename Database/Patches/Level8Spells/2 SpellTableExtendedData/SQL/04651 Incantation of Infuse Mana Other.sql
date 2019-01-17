DELETE FROM `spell` WHERE `spell_Id` = 4651;

INSERT INTO `spell` (`id`, `name`, `source`, `destination`, `proportion`, `loss_Percent`, `transfer_Bitfield`)
VALUES (4651, 'Incantation of Infuse Mana Other', 6 /* Mana */, 6 /* Mana */, 0.25, -1, 9);
