DELETE FROM `landblock_instance` WHERE `landblock` = 0xCA2D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA2D000,  1903, 0xCA2D0101, 180, 185, 170.005, 0.997651, 0, 0, -0.0685027, False, '2021-10-03 02:50:00'); /* Desert Ridge Border */
/* @teleloc 0xCA2D0101 [180.000000 185.000000 170.005005] 0.997651 0.000000 0.000000 -0.068503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA2D001,  1154, 0xCA2D0104, 182.498, 113.026, 161.66, -0.998842, 0, 0, -0.0481011, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator */
/* @teleloc 0xCA2D0104 [182.498001 113.026001 161.660004] -0.998842 0.000000 0.000000 -0.048101 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA2D001, 0x7CA2D002, '2005-02-09 10:00:00') /* Greater Mu-miyah (1764) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA2D002,  1764, 0xCA2D0104, 179.709, 112.689, 161.66, -0.998842, 0, 0, -0.0481011,  True, '2021-10-03 02:50:00'); /* Greater Mu-miyah */
/* @teleloc 0xCA2D0104 [179.709000 112.689003 161.660004] -0.998842 0.000000 0.000000 -0.048101 */
