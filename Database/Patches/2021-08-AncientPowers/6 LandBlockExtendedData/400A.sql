DELETE FROM `landblock_instance` WHERE `landblock` = 0x400A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400A001,  1542, 0x400A0102, 83.9862, 164.768, -5.663, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x400A0102 [83.986200 164.768000 -5.663000] 1.000000 0.000000 0.000000 0.000000*/

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7400A001, 0x7400A002, '2019-02-10 00:00:00') /* Olthoi Tunnel (43577) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400A002, 43577, 0x400A0102, 83.9862, 164.768, -5.663, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Tunnel */
/* @teleloc 0x400A0102 [83.986200 164.768000 -5.663000] 1.000000 0.000000 0.000000 0.000000 */

