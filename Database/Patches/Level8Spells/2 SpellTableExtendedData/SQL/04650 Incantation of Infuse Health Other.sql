DELETE FROM `spell` WHERE `spell_Id` = 4650;

INSERT INTO `spell` (`id`, `name`, `source`, `destination`, `proportion`, `loss_Percent`, `transfer_Bitfield`)
VALUES (4650, 'Incantation of Infuse Health Other', 2 /* Health */, 2 /* Health */, 0.25, -1, 9);
