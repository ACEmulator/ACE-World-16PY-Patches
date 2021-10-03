DELETE FROM `landblock_instance` WHERE `landblock` = 0x2713;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72713000, 23617, 0x27130000, 64.7599, 125.612, 56.005, 0.166981, 0, 0, -0.98596,  True, '2021-10-03 02:50:00'); /* Tumerok Champion */
/* @teleloc 0x27130000 [64.759903 125.612000 56.005001] 0.166981 0.000000 0.000000 -0.985960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72713001, 23566, 0x27130000, 61.7393, 125.602, 56.0055, -0.9106, 0, 0, -0.413289,  True, '2021-10-03 02:50:00'); /* Tumerok Trooper */
/* @teleloc 0x27130000 [61.739300 125.601997 56.005501] -0.910600 0.000000 0.000000 -0.413289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72713002, 23566, 0x27130000, 59.9084, 126.047, 56.0055, -0.99557, 0, 0, -0.0940182,  True, '2021-10-03 02:50:00'); /* Tumerok Trooper */
/* @teleloc 0x27130000 [59.908401 126.046997 56.005501] -0.995570 0.000000 0.000000 -0.094018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72713003, 23617, 0x27130000, 61.1253, 130.061, 56.0055, -0.0399428, 0, 0, 0.999202,  True, '2021-10-03 02:50:00'); /* Tumerok Champion */
/* @teleloc 0x27130000 [61.125301 130.061005 56.005501] -0.039943 0.000000 0.000000 0.999202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72713004, 23567, 0x27130000, 50.6395, 136.372, 56.005, 0.926517, 0, 0, 0.376254,  True, '2021-10-03 02:50:00'); /* Tumerok War Monger */
/* @teleloc 0x27130000 [50.639500 136.371994 56.005001] 0.926517 0.000000 0.000000 0.376254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72713005,  1154, 0x27130000, 62.1677, 129.363, 56.005, 0.894157, 0, 0, -0.447753, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator */
/* @teleloc 0x27130000 [62.167702 129.363007 56.005001] 0.894157 0.000000 0.000000 -0.447753 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72713005, 0x72713000, '2005-02-09 10:00:00') /* Tumerok Champion (23617) */
     , (0x72713005, 0x72713001, '2005-02-09 10:00:00') /* Tumerok Trooper (23566) */
     , (0x72713005, 0x72713002, '2005-02-09 10:00:00') /* Tumerok Trooper (23566) */
     , (0x72713005, 0x72713003, '2005-02-09 10:00:00') /* Tumerok Champion (23617) */
     , (0x72713005, 0x72713004, '2005-02-09 10:00:00') /* Tumerok War Monger (23567) */;
