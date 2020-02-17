DELETE FROM `landblock_instance` WHERE `landblock` = 0x1831;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71831000,  7932, 0x1831000E, 30.2294, 130.125, 89.5369, 0.218962, 0, 0, -0.975733, False, '2020-02-17 12:29:12'); /* Linkable Monster Generator ( 4 Min.) */
/* @teleloc 0x1831000E [30.229401 130.125000 89.536903] 0.218962 0.000000 0.000000 -0.975733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71831001, 28653, 0x18310011, 48.585, 17.3822, 76.0063, -1, 0, 0, 0.000424095, True, '2020-02-17 12:30:02'); /* Viamontian Knight */
/* @teleloc 0x18310011 [48.584999 17.382200 76.006302] -1.000000 0.000000 0.000000 0.000424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71831002, 28653, 0x18310011, 71.2413, 16.5389, 76.0063, 0.992618, 0, 0, 0.121284, True, '2020-02-17 12:30:08'); /* Viamontian Knight */
/* @teleloc 0x18310011 [71.241302 16.538900 76.006302] 0.992618 0.000000 0.000000 0.121284 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71831000, 0x71831001, '2020-02-16 18:27:00')
     , (0x71831000, 0x71831002, '2020-02-16 18:27:00');