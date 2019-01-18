DELETE FROM `spell` WHERE `id` = 4653;

INSERT INTO `spell` (`id`, `name`, `source`, `destination`, `proportion`, `loss_Percent`, `transfer_Bitfield`)
VALUES (4653, 'Incantation of Mana to Health Other', 6 /* Mana */, 2 /* Health */, 0.5, -1, 10 /* TargetSource, TargetDestination */);
