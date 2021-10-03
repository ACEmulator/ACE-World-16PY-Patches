DELETE FROM `landblock_instance` WHERE `landblock` = 0x361A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361A000,  7923, 0x361A0000, 23.4725, 127.111, 50.1369, 0.411198, 0, 0, -0.911546, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x361A0000 [23.472500 127.111000 50.136902] 0.411198 0.000000 0.000000 -0.911546 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7361A000, 0x7361A00E, '2005-02-09 10:00:00') /* Rampager (10810) */
     , (0x7361A000, 0x7361A010, '2005-02-09 10:00:00') /* Gloom Drudge (24279) */
     , (0x7361A000, 0x7361A011, '2005-02-09 10:00:00') /* Rampager (10810) */
     , (0x7361A000, 0x7361A012, '2005-02-09 10:00:00') /* Rampager (10810) */
     , (0x7361A000, 0x7361A013, '2005-02-09 10:00:00') /* Rampager (10810) */
     , (0x7361A000, 0x7361A014, '2005-02-09 10:00:00') /* Rampager (10810) */
     , (0x7361A000, 0x7361A015, '2005-02-09 10:00:00') /* Gloom Drudge (24279) */
     , (0x7361A000, 0x7361A016, '2005-02-09 10:00:00') /* Gloom Drudge (24279) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361A001,  7924, 0x361A0000, 24.8748, 124.914, 49.7863, 0.621449, 0, 0, -0.783454, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x361A0000 [24.874800 124.914001 49.786301] 0.621449 0.000000 0.000000 -0.783454 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7361A001, 0x7361A00F, '2005-02-09 10:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x7361A001, 0x7361A017, '2005-02-09 10:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x7361A001, 0x7361A018, '2005-02-09 10:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x7361A001, 0x7361A019, '2005-02-09 10:00:00') /* Virindi Observer (7340) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361A00E, 10810, 0x361A0000, 15.8322, 127.358, 52.0551, 0.721665, 0, 0, -0.692243,  True, '2005-02-09 10:00:00'); /* Rampager */
/* @teleloc 0x361A0000 [15.832200 127.358002 52.055099] 0.721665 0.000000 0.000000 -0.692243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361A00F, 10787, 0x361A0000, 21.9416, 122.755, 50.5436, -0.995398, 0, 0, 0.0958253,  True, '2005-02-09 10:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x361A0000 [21.941601 122.754997 50.543598] -0.995398 0.000000 0.000000 0.095825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361A010, 24279, 0x361A0000, 28.9838, 129.935, 48.7585, 0.242051, 0, 0, -0.970264,  True, '2005-02-09 10:00:00'); /* Gloom Drudge */
/* @teleloc 0x361A0000 [28.983801 129.934998 48.758499] 0.242051 0.000000 0.000000 -0.970264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361A011, 10810, 0x361A0000, 14.8822, 130.62, 52.2926, 0.741062, 0, 0, -0.671436,  True, '2005-02-09 10:00:00'); /* Rampager */
/* @teleloc 0x361A0000 [14.882200 130.619995 52.292599] 0.741062 0.000000 0.000000 -0.671436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361A012, 10810, 0x361A0000, 14.4877, 125.457, 52.3913, 0.741062, 0, 0, -0.671436,  True, '2005-02-09 10:00:00'); /* Rampager */
/* @teleloc 0x361A0000 [14.487700 125.457001 52.391300] 0.741062 0.000000 0.000000 -0.671436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361A013, 10810, 0x361A0000, 12.7944, 123.786, 52.8146, 0.916664, 0, 0, -0.399659,  True, '2005-02-09 10:00:00'); /* Rampager */
/* @teleloc 0x361A0000 [12.794400 123.786003 52.814602] 0.916664 0.000000 0.000000 -0.399659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361A014, 10810, 0x361A0000, 12.2818, 131.586, 52.9427, 0.691509, 0, 0, -0.722368,  True, '2005-02-09 10:00:00'); /* Rampager */
/* @teleloc 0x361A0000 [12.281800 131.585999 52.942699] 0.691509 0.000000 0.000000 -0.722368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361A015, 24279, 0x361A0000, 27.6957, 131.882, 49.0806, 0.00912834, 0, 0, -0.999958,  True, '2005-02-09 10:00:00'); /* Gloom Drudge */
/* @teleloc 0x361A0000 [27.695700 131.882004 49.080601] 0.009128 0.000000 0.000000 -0.999958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361A016, 24279, 0x361A0000, 26.1017, 131.2, 49.479, 0.393348, 0, 0, -0.91939,  True, '2005-02-09 10:00:00'); /* Gloom Drudge */
/* @teleloc 0x361A0000 [26.101700 131.199997 49.479000] 0.393348 0.000000 0.000000 -0.919390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361A017, 10787, 0x361A0000, 19.8992, 128.156, 51.0541, -0.999842, 0, 0, -0.0177784,  True, '2005-02-09 10:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x361A0000 [19.899200 128.156006 51.054100] -0.999842 0.000000 0.000000 -0.017778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361A018, 10787, 0x361A0000, 23.667, 120.869, 50.1123, -0.999462, 0, 0, -0.0327958,  True, '2005-02-09 10:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x361A0000 [23.667000 120.869003 50.112301] -0.999462 0.000000 0.000000 -0.032796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361A019,  7340, 0x361A0000, 21.8216, 128.49, 50.5736, 0.888531, 0, 0, -0.458816,  True, '2005-02-09 10:00:00'); /* Virindi Observer */
/* @teleloc 0x361A0000 [21.821600 128.490005 50.573601] 0.888531 0.000000 0.000000 -0.458816 */
