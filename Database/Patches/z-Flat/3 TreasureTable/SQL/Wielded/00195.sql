DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 195;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (195,   300,  0, 0,    0, 20, 0.1,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2021-10-03 02:49:45') /* Arrow */
     , (195, 23666,  0, 0,    0, 0, 0,     0.4, 0, 0, 0,  True,  True,  True, 0, 0, 0, 0, '2021-10-03 02:49:45') /* Heavy Crossbow */
     , (195,   305,  0, 0,    0, 20, 0.1,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2021-10-03 02:49:45') /* Quarrel */
     , (195, 23675,  0, 0,    0, 0, 0,    0.14, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2021-10-03 02:49:45') /* Katar */
     , (195, 23638,  0, 0,    0, 0, 0,    0.07, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2021-10-03 02:49:45') /* Cestus */
     , (195, 23681,  0, 0,    0, 0, 0,    0.06, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2021-10-03 02:49:45') /* Nekode */
     , (195, 23701,  0, 0,    0, 0, 0,    0.06, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2021-10-03 02:49:45') /* Tachi */
     , (195, 23697,  0, 0,    0, 0, 0,    0.06, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2021-10-03 02:49:45') /* Spear */
     , (195, 23685,  0, 0,    0, 0, 0,    0.75, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2021-10-03 02:49:45') /* Kite Shield */;
