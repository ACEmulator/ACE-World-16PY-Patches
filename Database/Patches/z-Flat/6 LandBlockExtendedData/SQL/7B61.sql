DELETE FROM `landblock_instance` WHERE `landblock` = 0x7B61;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B61000,  1148, 0x7B610103, 173.665, 152.446, 10.005, 0.707107, 0, 0, 0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x7B610103 [173.664993 152.445999 10.005000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B61001,  1148, 0x7B610000, 179.665, 160.446, 10.005, 0.707107, 0, 0, 0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x7B610000 [179.664993 160.445999 10.005000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B61002,  1148, 0x7B610000, 185.155, 157.456, 10.005, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x7B610000 [185.154999 157.455994 10.005000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B61004, 14412, 0x7B610105, 175.719, 162.238, 10.01, 0.422992, 0, 0, -0.906133,  True, '2005-02-09 10:00:00'); /* Stranger in Town */
/* @teleloc 0x7B610105 [175.718994 162.238007 10.010000] 0.422992 0.000000 0.000000 -0.906133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B61005,  7923, 0x7B610105, 175.633, 164.047, 10.01, 0.205925, 0, 0, -0.978568, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x7B610105 [175.632996 164.046997 10.010000] 0.205925 0.000000 0.000000 -0.978568 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77B61005, 0x77B61004, '2005-02-09 10:00:00') /* Stranger in Town (14412) */;
