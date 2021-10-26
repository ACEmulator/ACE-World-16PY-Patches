DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 3505;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (3505, 31706,  0, 0, 0, 0,   0, 0.2, 0, 0, 0,  TRUE,  TRUE, FALSE, 0, 0, 0, 0, '2019-03-26 00:00:00') /* Hollow Crossbow */
     , (3505, 21352,  0, 0, 0, 6, 0.5,   1, 0, 0, 0,  TRUE, FALSE, FALSE, 0, 0, 0, 0, '2019-03-26 00:00:00') /* Deadly Chorizite Quarrel */
     , (3505, 31705,  0, 0, 0, 0,   0, 0.2, 0, 0, 0,  TRUE,  TRUE,  TRUE, 0, 0, 0, 0, '2019-03-26 00:00:00') /* Phantom Bow */
     , (3505, 21348,  0, 0, 0, 6, 0.5,   1, 0, 0, 0,  TRUE, FALSE, FALSE, 0, 0, 0, 0, '2019-03-26 00:00:00') /* Deadly Chorizite Arrow */;
