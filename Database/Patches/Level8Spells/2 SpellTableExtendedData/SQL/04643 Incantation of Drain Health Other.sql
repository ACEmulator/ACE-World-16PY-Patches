DELETE FROM `spell` WHERE `spell_Id` = 4643;

INSERT INTO `spell` (`id`, `name`, `source`, `destination`, `proportion`, `loss_Percent`, `transfer_Cap`, `transfer_Bitfield`)
VALUES (4643, 'Incantation of Drain Health Other', 2 /* Health */, 2 /* Health */, 0.6, 0.65, 200, 6);
