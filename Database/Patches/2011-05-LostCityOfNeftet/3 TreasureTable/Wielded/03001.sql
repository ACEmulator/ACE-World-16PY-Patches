DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 3001;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (3001, 47649,0,0,0,0,0,0.2,0,0,0,TRUE,FALSE,FALSE,0,0,0,0, '2019-08-16 00:00:00') /* Tachi */
     , (3001, 44266,0,0,0,0,0,0.2,0,0,0,FALSE,FALSE,FALSE,0,0,0,0, '2019-08-16 00:00:00') /* Burning Sands Blade */
     , (3001, 44265,0,0,0,0,0,0.2,0,0,0,FALSE,FALSE,FALSE,0,0,0,0, '2019-08-16 00:00:00') /* Burning Sands Katar */
     , (3001, 44264,0,0,0,0,0,0.5,0,0,0,TRUE,FALSE,FALSE,0,0,0,0, '2019-08-16 00:00:00') /* Corrupted Aegis */;
