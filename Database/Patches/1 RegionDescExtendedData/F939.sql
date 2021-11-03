DELETE FROM `encounter` WHERE `landblock` = 0xF939;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xF939, 71115, 5, 0, '2021-11-01 00:00:00') /* FB Lower Gen */
     , (0xF939, 71115, 7, 0, '2021-11-01 00:00:00') /* FB Lower Gen */
     , (0xF939, 71115, 6, 3, '2021-11-01 00:00:00') /* FB Lower Gen */
     , (0xF939, 71116, 0, 6, '2021-11-01 00:00:00') /* FB Upper Gen */
     , (0xF939, 71116, 1, 3, '2021-11-01 00:00:00') /* FB Upper Gen */
     , (0xF939, 71116, 3, 2, '2021-11-01 00:00:00') /* FB Upper Gen */
     , (0xF939, 71116, 3, 0, '2021-11-01 00:00:00') /* FB Upper Gen */
     , (0xF939, 71116, 5, 7, '2021-11-01 00:00:00') /* FB Upper Gen */;
