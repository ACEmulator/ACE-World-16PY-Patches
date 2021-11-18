DELETE FROM `encounter` WHERE `landblock` = 0xFB2D;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xFB2D, 71115, 0, 1, '2021-11-01 00:00:00') /* FB Lower Gen */
     , (0xFB2D, 71115, 2, 1, '2021-11-01 00:00:00') /* FB Lower Gen */
     , (0xFB2D, 71115, 3, 2, '2021-11-01 00:00:00') /* FB Lower Gen */
     , (0xFB2D, 71115, 3, 4, '2021-11-01 00:00:00') /* FB Lower Gen */
     , (0xFB2D, 71115, 0, 4, '2021-11-01 00:00:00') /* FB Lower Gen */;
