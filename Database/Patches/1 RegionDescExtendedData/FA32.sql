DELETE FROM `encounter` WHERE `landblock` = 0xFA32;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xFA32, 71115, 5, 0, '2021-11-01 00:00:00') /* FB Lower Gen */
     , (0xFA32, 71115, 5, 2, '2021-11-01 00:00:00') /* FB Lower Gen */
     , (0xFA32, 71115, 2, 5, '2021-11-01 00:00:00') /* FB Lower Gen */;
