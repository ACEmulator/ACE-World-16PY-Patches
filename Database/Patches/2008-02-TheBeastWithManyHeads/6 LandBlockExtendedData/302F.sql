DELETE FROM `landblock_instance` WHERE `landblock` = 0x302F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F001,  4219, 0x302F0006, 21.3136, 126.464, 4.00455, -0.230566, 0, 0, -0.973057, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x302F0006 [21.313601 126.463997 4.004550] -0.230566 0.000000 0.000000 -0.973057 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7302F001, 0x7302F042, '2019-02-10 00:00:00') /* Virindi Artificer (36968) */
     , (0x7302F001, 0x7302F043, '2019-02-10 00:00:00') /* East Gate Stone (37027) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F042, 36968, 0x302F0033, 148, 60, 8.029, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Artificer */
/* @teleloc 0x302F0033 [148.000000 60.000000 8.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F043, 37027, 0x302F0033, 156, 60, 8, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* East Gate Stone */
/* @teleloc 0x302F0033 [156.000000 60.000000 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F1D5,  1542, 0x302F0006, 4.83693, 121.053, 3.8858, -0.230566, 0, 0, -0.973057, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x302F0006 [4.836930 121.053001 3.885800] -0.230566 0.000000 0.000000 -0.973057 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7302F1D5, 0x7302F1D6, '2019-02-10 00:00:00') /* Singularity Caul (10794) */
     , (0x7302F1D5, 0x7302F1DA, '2019-02-10 00:00:00') /* Aerbax Harm Hotspot (37056) */
     , (0x7302F1D5, 0x7302F1DB, '2019-02-10 00:00:00') /* Aerbax Harm Hotspot (37056) */
     , (0x7302F1D5, 0x7302F1DC, '2019-02-10 00:00:00') /* Aerbax Harm Hotspot (37056) */
     , (0x7302F1D5, 0x7302F1DD, '2019-02-10 00:00:00') /* Aerbax Harm Hotspot (37056) */
     , (0x7302F1D5, 0x7302F1DE, '2019-02-10 00:00:00') /* Aerbax Harm Hotspot (37056) */
     , (0x7302F1D5, 0x7302F1EC, '2019-02-10 00:00:00') /* Singularity Caul (10794) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F1D6, 10794, 0x302F0006, 4.83693, 121.053, 3.8858, -0.230566, 0, 0, -0.973057,  True, '2019-02-10 00:00:00'); /* Singularity Caul */
/* @teleloc 0x302F0006 [4.836930 121.053001 3.885800] -0.230566 0.000000 0.000000 -0.973057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F1DA, 37056, 0x302F0033, 156, 60, 125.576, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aerbax Harm Hotspot */
/* @teleloc 0x302F0033 [156.000000 60.000000 125.575996] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F1DB, 37056, 0x302F0032, 156, 36, 125.576, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aerbax Harm Hotspot */
/* @teleloc 0x302F0032 [156.000000 36.000000 125.575996] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F1DC, 37056, 0x302F002B, 132, 60, 125.576, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aerbax Harm Hotspot */
/* @teleloc 0x302F002B [132.000000 60.000000 125.575996] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F1DD, 37056, 0x302F003B, 180, 60, 125.576, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aerbax Harm Hotspot */
/* @teleloc 0x302F003B [180.000000 60.000000 125.575996] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F1DE, 37056, 0x302F0034, 156, 84, 125.576, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aerbax Harm Hotspot */
/* @teleloc 0x302F0034 [156.000000 84.000000 125.575996] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F1EC, 10794, 0x302F0019, 81.0008, 0.542191, 3.937, -0.556108, 0, 0, -0.83111,  True, '2019-02-10 00:00:00'); /* Singularity Caul */
/* @teleloc 0x302F0019 [81.000801 0.542191 3.937000] -0.556108 0.000000 0.000000 -0.831110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F1ED, 87057, 0x302F0033, 157.177, 59.9933, 125.63, -0.734123, 0, 0, -0.679016, False, '2020-11-15 13:23:18'); /* Aerbax's Shadow 2 Gen */
/* @teleloc 0x302F0033 [157.177002 59.993301 125.629997] -0.734123 0.000000 0.000000 -0.679016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F1EE,  7924, 0x302F0003, 22.5399, 56.3997, 146.055, -0.692867, 0, 0, -0.721066, False, '2020-12-01 07:11:16'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x302F0003 [22.539900 56.399700 146.054993] -0.692867 0.000000 0.000000 -0.721066 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7302F1EE, 0x7302F1EF, '2020-12-01 07:12:12') /* AerbaxPortal Controller (87062) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F1EF, 87062, 0x302F000B, 24.1912, 56.4773, 146.005, -0.692867, 0, 0, -0.721066,  True, '2020-12-01 07:12:12'); /* AerbaxPortal Controller */
/* @teleloc 0x302F000B [24.191200 56.477299 146.005005] -0.692867 0.000000 0.000000 -0.721066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F1F0, 87145, 0x302F002B, 127.06533, 54.92766, 125.63046, -0.6966651, 0, 0, -0.71739644, False, '2021-03-15 11:07:00'); /* Aerbax's Shadow Booter Gen */
/* @teleloc 0x302F002B [127.065331 54.927662 125.630463] -0.696665 0.000000 0.000000 -0.717396 */
