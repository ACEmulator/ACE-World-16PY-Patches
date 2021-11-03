DELETE FROM `encounter` WHERE `landblock` = 0xF836;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xF836, 71115, 2, 0, '2021-11-01 00:00:00') /* FB Lower Gen */
     , (0xF836, 71115, 2, 2, '2021-11-01 00:00:00') /* FB Lower Gen */
     , (0xF836, 71115, 0, 6, '2021-11-01 00:00:00') /* FB Lower Gen */;
