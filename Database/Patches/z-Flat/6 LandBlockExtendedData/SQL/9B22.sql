DELETE FROM `landblock_instance` WHERE `landblock` = 0x9B22;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B22000,  6077, 0x9B220000, 5, 25, 108.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Oak Target Drudge */
/* @teleloc 0x9B220000 [5.000000 25.000000 108.004997] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B22001,  6077, 0x9B220000, 10, 25, 108.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Oak Target Drudge */
/* @teleloc 0x9B220000 [10.000000 25.000000 108.004997] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B22002,  6077, 0x9B220000, 15, 25, 108.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Oak Target Drudge */
/* @teleloc 0x9B220000 [15.000000 25.000000 108.004997] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B22003,  7923, 0x9B220000, 20.3054, 27.8405, 108.005, 0.976964, 0, 0, -0.213405, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x9B220000 [20.305401 27.840500 108.004997] 0.976964 0.000000 0.000000 -0.213405 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79B22003, 0x79B22000, '2005-02-09 10:00:00') /* Oak Target Drudge (6077) */
     , (0x79B22003, 0x79B22001, '2005-02-09 10:00:00') /* Oak Target Drudge (6077) */
     , (0x79B22003, 0x79B22002, '2005-02-09 10:00:00') /* Oak Target Drudge (6077) */;
