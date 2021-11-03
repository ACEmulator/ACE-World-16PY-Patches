DELETE FROM `encounter` WHERE `landblock` = 0xF839;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xF839, 71116, 1, 2, '2021-11-01 00:00:00') /* FB Upper Gen */
     , (0xF839, 71116, 1, 4, '2021-11-01 00:00:00') /* FB Upper Gen */
     , (0xF839, 71116, 4, 3, '2021-11-01 00:00:00') /* FB Upper Gen */
     , (0xF839, 71116, 4, 6, '2021-11-01 00:00:00') /* FB Upper Gen */;
