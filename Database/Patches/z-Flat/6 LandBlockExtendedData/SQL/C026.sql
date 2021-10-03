DELETE FROM `landblock_instance` WHERE `landblock` = 0xC026;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C026000,   509, 0xC0260000, 173.629, 124.122, 106.478, -0.962302, 0, 0, 0.271983, False, '2021-10-03 02:50:00'); /* Life Stone */
/* @teleloc 0xC0260000 [173.628998 124.122002 106.477997] -0.962302 0.000000 0.000000 0.271983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C026001,   965, 0xC0260102, 157.847, 75.2081, 97.66, -0.293405, 0, 0, -0.955988, False, '2021-10-03 02:50:00'); /* Zombie Generator */
/* @teleloc 0xC0260102 [157.847000 75.208099 97.660004] -0.293405 0.000000 0.000000 -0.955988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C026002,   965, 0xC0260102, 153.396, 74.1105, 97.66, 0.549177, 0, 0, -0.835706, False, '2021-10-03 02:50:00'); /* Zombie Generator */
/* @teleloc 0xC0260102 [153.395996 74.110497 97.660004] 0.549177 0.000000 0.000000 -0.835706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C026003,   911, 0xC0260102, 154.719, 68.4701, 97.66, 0.993929, 0, 0, -0.110027, False, '2021-10-03 02:50:00'); /* Lich Generator */
/* @teleloc 0xC0260102 [154.718994 68.470100 97.660004] 0.993929 0.000000 0.000000 -0.110027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C026004,   911, 0xC0260102, 156.994, 68.8788, 97.66, 0.950874, 0, 0, 0.309579, False, '2021-10-03 02:50:00'); /* Lich Generator */
/* @teleloc 0xC0260102 [156.994003 68.878799 97.660004] 0.950874 0.000000 0.000000 0.309579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C026005,  1630, 0xC0260102, 156.156, 63.3483, 97.66, 0.997859, 0, 0, 0.0653978,  True, '2021-10-03 02:50:00'); /* Lich Lord */
/* @teleloc 0xC0260102 [156.156006 63.348301 97.660004] 0.997859 0.000000 0.000000 0.065398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C026006,  1154, 0xC0260102, 155.901, 67.4274, 97.66, 0.0279036, 0, 0, -0.999611, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator */
/* @teleloc 0xC0260102 [155.901001 67.427399 97.660004] 0.027904 0.000000 0.000000 -0.999611 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C026006, 0x7C026005, '2005-02-09 10:00:00') /* Lich Lord (1630) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C026007,  1030, 0xC0260101, 155.768, 136.778, 108.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Destroyed Portal to Yaraq */
/* @teleloc 0xC0260101 [155.768005 136.778000 108.004997] 1.000000 0.000000 0.000000 0.000000 */
