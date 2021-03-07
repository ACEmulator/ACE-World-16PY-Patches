INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9116A5,  1154, 0xA9110039, 191.185, 0.971851, 111.8511, 0.308825, 0, 0, -0.951119, False, '2020-01-30 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA9110039 [191.185000 0.971851 111.851100] 0.308825 0.000000 0.000000 -0.951119 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A9116A5, 0x7A9116A6, '2020-01-30 00:00:00') /* Exploration Marker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9116A6, 39818, 0xA9110039, 191.185, 0.971851, 111.8511, 0.308825, 0, 0, -0.951119,  True, '2020-01-30 00:00:00'); /* Exploration Marker */
/* @teleloc 0xA9110039 [191.185000 0.971851 111.851100] 0.308825 0.000000 0.000000 -0.951119 */
