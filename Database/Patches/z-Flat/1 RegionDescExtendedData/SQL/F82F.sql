DELETE FROM `encounter` WHERE `landblock` = 0xF82F;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xF82F, 71115, 0, 0, '2020-08-19 15:41:48') /* FB Lower Gen */
     , (0xF82F, 71116, 4, 2, '2020-08-19 16:37:36') /* FB Upper Gen */
     , (0xF82F, 71116, 5, 1, '2020-08-19 16:37:40') /* FB Upper Gen */
     , (0xF82F, 71116, 7, 0, '2020-08-19 16:37:46') /* FB Upper Gen */
     , (0xF82F, 71116, 4, 7, '2020-08-19 16:41:25') /* FB Upper Gen */
     , (0xF82F, 71116, 2, 6, '2020-08-19 16:41:30') /* FB Upper Gen */
     , (0xF82F, 71116, 0, 5, '2020-08-19 16:41:34') /* FB Upper Gen */;
