DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 37;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (37,   258,  0, 0,    0, 0, 0,     0.3, 0, 0, 0,  True,  True, False, 0, 0, 0, 0, '2021-10-03 02:49:45') /* Apple */
     , (37,   265,  0, 0,    0, 0, 0,     0.5, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2021-10-03 02:49:45') /* Meat */
     , (37,   259,  0, 0,    0, 10, 0.2,     0.5, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2021-10-03 02:49:45') /* Bread */
     , (37,   547,  0, 0,    0, 2, 0,     0.3, 0, 0, 0,  True,  True,  True, 0, 0, 0, 0, '2021-10-03 02:49:45') /* Brimstone-cap Mushroom */
     , (37,   260,  0, 0,    0, 0, 0,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2021-10-03 02:49:45') /* Cabbage */
     , (37,   549,  0, 0,    0, 0, 0,     0.4, 0, 0, 0,  True, False,  True, 0, 0, 0, 0, '2021-10-03 02:49:45') /* Bowl of Stew */
     , (37,   297,  0, 0,    0, 0, 0,     0.3, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2021-10-03 02:49:45') /* Ring */
     , (37,   294,  0, 0,    0, 0, 0,     0.1, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2021-10-03 02:49:45') /* Amulet */
     , (37,  1442,  0, 0,    0, 0, 0,     0.1, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2021-10-03 02:49:45') /* Fine Gem */;
