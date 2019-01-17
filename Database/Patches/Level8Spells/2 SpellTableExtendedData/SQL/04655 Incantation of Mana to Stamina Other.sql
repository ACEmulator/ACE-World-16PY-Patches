DELETE FROM `spell` WHERE `spell_Id` = 4655;

INSERT INTO `spell` (`id`, `name`, `source`, `destination`, `proportion`, `loss_Percent`, `transfer_Bitfield`)
VALUES (4655, 'Incantation of Mana to Stamina Other', 6 /* Mana */, 6 /* Mana */, 0.5, -1, 10);
