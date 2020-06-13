DELETE FROM `landblock_instance` WHERE `landblock` = 48754;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2078744576, 32674, 3195142411, 92, 118, 1.137, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Cells of the Black Book */
/* @teleloc 0xBE72010B [92.000000 118.000000 1.137000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2078744577, 32675, 3195142411, 99, 118, 1.137, 0.6923448, 0, 0, -0.7215668, False, '2019-02-10 00:00:00'); /* Cells of the Black Book */
/* @teleloc 0xBE72010B [99.000000 118.000000 1.137000] 0.692345 0.000000 0.000000 -0.721567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2078744578, 32676, 3195142408, 99, 98, 1.137, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Cells of the Black Book */
/* @teleloc 0xBE720108 [99.000000 98.000000 1.137000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2078744579, 32677, 3195142408, 92, 98, 1.137, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Cells of the Black Book */
/* @teleloc 0xBE720108 [92.000000 98.000000 1.137000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2078744580,  1154, 3195142402, 107, 108, 1.2, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBE720102 [107.000000 108.000000 1.200000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (2078744580, 2078744581, '2019-02-10 00:00:00') /* Hassha */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2078744581, 32673, 3195142402, 107, 108, 1.2, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Hassha */
/* @teleloc 0xBE720102 [107.000000 108.000000 1.200000] -0.707107 0.000000 0.000000 -0.707107 */
