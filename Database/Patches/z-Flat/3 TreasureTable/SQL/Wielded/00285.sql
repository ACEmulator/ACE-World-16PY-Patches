DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 285;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (285,  5304,  0, 0,    0, 14, 0.1,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Greater Arrow */
     , (285, 23676,  0, 0,    0, 0, 0,     0.1, 0, 0, 0,  True, False,  True, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Katar */
     , (285, 23682,  0, 0,    0, 0, 0,     0.1, 0, 0, 0, False, False,  True, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Nekode */
     , (285, 23639,  0, 0,    0, 0, 0,     0.1, 0, 0, 0, False, False,  True, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Cestus */
     , (285, 23698,  0, 0,    0, 0, 0,     0.1, 0, 0, 0, False, False,  True, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Spear */
     , (285, 23702,  0, 0,    0, 0, 0,     0.1, 0, 0, 0, False, False,  True, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Tachi */
     , (285, 23732,  0, 0,    0, 0, 0,     0.5, 0, 0, 0, False, False,  True, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Yari */
     , (285, 23686,  0, 0,    0, 0, 0,     0.7, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Kite Shield */;
