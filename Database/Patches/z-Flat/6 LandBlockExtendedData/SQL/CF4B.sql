DELETE FROM `landblock_instance` WHERE `landblock` = 0xCF4B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF4B000,  1154, 0xCF4B0000, 74.3262, 169.985, 123.068, 0.971486, 0, 0, 0.237096, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCF4B0000 [74.326202 169.985001 123.068001] 0.971486 0.000000 0.000000 0.237096 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF4B000, 0x7CF4B001, '2005-02-09 10:00:00') /* Outcast Monouga (2612) */
     , (0x7CF4B000, 0x7CF4B002, '2005-02-09 10:00:00') /* Outcast Monouga (2612) */
     , (0x7CF4B000, 0x7CF4B003, '2005-02-09 10:00:00') /* Outcast Monouga (2612) */
     , (0x7CF4B000, 0x7CF4B004, '2005-02-09 10:00:00') /* Outcast Monouga (2612) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF4B001,  2612, 0xCF4B0000, 78.2379, 168.676, 122.848, 0.118641, 0, 0, 0.992937,  True, '2005-02-09 10:00:00'); /* Outcast Monouga */
/* @teleloc 0xCF4B0000 [78.237900 168.675995 122.848000] 0.118641 0.000000 0.000000 0.992937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF4B002,  2612, 0xCF4B0000, 70.7465, 178.46, 126.3, 0.787302, 0, 0, 0.616567,  True, '2005-02-09 10:00:00'); /* Outcast Monouga */
/* @teleloc 0xCF4B0000 [70.746498 178.460007 126.300003] 0.787302 0.000000 0.000000 0.616567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF4B003,  2612, 0xCF4B0000, 82.4856, 179.081, 127.537, -0.301322, 0, 0, 0.953522,  True, '2005-02-09 10:00:00'); /* Outcast Monouga */
/* @teleloc 0xCF4B0000 [82.485603 179.080994 127.537003] -0.301322 0.000000 0.000000 0.953522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF4B004,  2612, 0xCF4B0000, 83.1623, 176.157, 126.375, -0.921922, 0, 0, -0.387375,  True, '2005-02-09 10:00:00'); /* Outcast Monouga */
/* @teleloc 0xCF4B0000 [83.162300 176.156998 126.375000] -0.921922 0.000000 0.000000 -0.387375 */
