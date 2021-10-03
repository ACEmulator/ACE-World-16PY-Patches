DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 223;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (223,   300,  0, 0,    0, 20, 0.1,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Arrow */
     , (223,   307,  0, 0,    0, 0, 0,    0.25, 0, 0, 0,  True,  True,  True, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Shortbow */
     , (223,   300,  0, 0,    0, 17, 0.1,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Arrow */
     , (223,   341,  0, 0,    0, 0, 0,    0.25, 0, 0, 0,  True,  True,  True, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Shouyumi */
     , (223,   300,  0, 0,    0, 20, 0.1,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Arrow */
     , (223,   312,  0, 0,    0, 0, 0,    0.25, 0, 0, 0,  True,  True,  True, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Light Crossbow */
     , (223,   305,  0, 0,    0, 16, 0.1,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Quarrel */;
