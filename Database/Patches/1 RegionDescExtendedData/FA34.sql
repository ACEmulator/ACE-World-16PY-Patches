DELETE FROM `encounter` WHERE `landblock` = 0xFA34;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xFA34, 71115, 1, 0, '2021-11-01 00:00:00') /* FB Lower Gen */
     , (0xFA34, 71115, 3, 1, '2021-11-01 00:00:00') /* FB Lower Gen */
     , (0xFA34, 71115, 2, 3, '2021-11-01 00:00:00') /* FB Lower Gen */
     , (0xFA34, 71115, 0, 7, '2021-11-01 00:00:00') /* FB Lower Gen */;
