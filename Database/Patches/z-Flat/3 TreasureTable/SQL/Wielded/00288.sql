DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 288;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (288, 15430,  0, 0,    0, 16, 0.1,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Deadly Acid Arrow */
     , (288, 23684,  0, 0,    0, 0, 0,     0.5, 0, 0, 0,  True, False,  True, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Kite Shield */
     , (288, 23688,  0, 0,    0, 0, 0,    0.25, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Acid Spear */
     , (288, 23722,  0, 0,    0, 0, 0,    0.25, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Acid Yari */;
