DELETE FROM `spell` WHERE `id` = 4644;

INSERT INTO `spell` (`id`, `name`, `source`, `destination`, `proportion`, `loss_Percent`, `source_Loss`, `transfer_Cap`, `max_Boost_Allowed`, `transfer_Bitfield`, `last_Modified`)
VALUES (4644, 'Incantation of Drain Mana Other', 6 /* Mana */, 6 /* Mana */, 0.6, 0.25, 0, 250, 0, 6 /* TargetSource, CasterDestination */, '2019-04-10 07:20:28');
