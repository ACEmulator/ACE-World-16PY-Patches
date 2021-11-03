DELETE FROM `encounter` WHERE `landblock` = 0xFA33;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xFA33, 71115, 3, 0, '2021-11-01 00:00:00') /* FB Lower Gen */
     , (0xFA33, 71115, 5, 2, '2021-11-01 00:00:00') /* FB Lower Gen */
     , (0xFA33, 71115, 2, 3, '2021-11-01 00:00:00') /* FB Lower Gen */
     , (0xFA33, 71115, 0, 5, '2021-11-01 00:00:00') /* FB Lower Gen */
     , (0xFA33, 71115, 0, 7, '2021-11-01 00:00:00') /* FB Lower Gen */;
