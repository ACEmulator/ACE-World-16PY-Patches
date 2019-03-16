DELETE FROM `spell` WHERE `id` = 4646;

INSERT INTO `spell` (`id`, `name`, `source`, `destination`, `proportion`, `loss_Percent`, `transfer_Bitfield`)
VALUES (4646, 'Incantation of Health to Mana Other', 2 /* Health */, 6 /* Mana */, 0.5, -1, 10 /* TargetSource, TargetDestination */);
