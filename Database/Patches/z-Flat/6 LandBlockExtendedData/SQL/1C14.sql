DELETE FROM `landblock_instance` WHERE `landblock` = 0x1C14;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C14000,  3955, 0x1C140000, 159.318, 14.0563, 56.005, 0.0512172, 0, 0, 0.998688, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0x1C140000 [159.317993 14.056300 56.005001] 0.051217 0.000000 0.000000 0.998688 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C14000, 0x71C14001, '2005-02-09 10:00:00') /* Withered Transcendent Tumerok (30686) */
     , (0x71C14000, 0x71C14002, '2005-02-09 10:00:00') /* Withered Transcendent Tumerok (30686) */
     , (0x71C14000, 0x71C14003, '2005-02-09 10:00:00') /* Withered Transcendent Tumerok (30686) */
     , (0x71C14000, 0x71C14004, '2005-02-09 10:00:00') /* Withered Transcendent Tumerok (30686) */
     , (0x71C14000, 0x71C14005, '2005-02-09 10:00:00') /* Withered Transcendent Tumerok (30686) */
     , (0x71C14000, 0x71C14007, '2005-02-09 10:00:00') /* Withered Transcendent Tumerok (30686) */
     , (0x71C14000, 0x71C14008, '2005-02-09 10:00:00') /* Withered Drudge Seraph Mystic (30682) */
     , (0x71C14000, 0x71C1400A, '2005-02-09 10:00:00') /* Withered Drudge Seraph Mystic (30682) */
     , (0x71C14000, 0x71C1400B, '2005-02-09 10:00:00') /* Withered Drudge Seraph (30680) */
     , (0x71C14000, 0x71C1400C, '2005-02-09 10:00:00') /* Withered Drudge Seraph (30680) */
     , (0x71C14000, 0x71C1400F, '2005-02-09 10:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x71C14000, 0x71C14010, '2005-02-09 10:00:00') /* Withered Transcendent Tumerok (30686) */
     , (0x71C14000, 0x71C14011, '2005-02-09 10:00:00') /* Withered Transcendent Tumerok (30686) */
     , (0x71C14000, 0x71C14012, '2005-02-09 10:00:00') /* Withered Transcendent Tumerok (30686) */
     , (0x71C14000, 0x71C14013, '2005-02-09 10:00:00') /* Withered Raider Prefect (30689) */
     , (0x71C14000, 0x71C14014, '2005-02-09 10:00:00') /* Withered Drudge Seraph (30680) */
     , (0x71C14000, 0x71C14017, '2005-02-09 10:00:00') /* Withered Transcendent Tumerok (30686) */
     , (0x71C14000, 0x71C14019, '2005-02-09 10:00:00') /* Withered Raider Justicar (30691) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C14001, 30686, 0x1C140000, 151.184, 22.8708, 56.0065, -0.99862, 0, 0, -0.0525128,  True, '2005-02-09 10:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1C140000 [151.184006 22.870800 56.006500] -0.998620 0.000000 0.000000 -0.052513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C14002, 30686, 0x1C140000, 144.817, 22.7763, 56.0065, -0.99862, 0, 0, -0.0525126,  True, '2005-02-09 10:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1C140000 [144.817001 22.776300 56.006500] -0.998620 0.000000 0.000000 -0.052513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C14003, 30686, 0x1C140000, 156.315, 23.6322, 56.0065, -0.993662, 0, 0, -0.112413,  True, '2005-02-09 10:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1C140000 [156.315002 23.632200 56.006500] -0.993662 0.000000 0.000000 -0.112413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C14004, 30686, 0x1C140000, 149.859, 25.7992, 55.5567, -0.99992, 0, 0, -0.012651,  True, '2005-02-09 10:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1C140000 [149.858994 25.799200 55.556702] -0.999920 0.000000 0.000000 -0.012651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C14005, 30686, 0x1C140000, 153.712, 25.8968, 55.5323, -0.99992, 0, 0, -0.012651,  True, '2005-02-09 10:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1C140000 [153.712006 25.896799 55.532299] -0.999920 0.000000 0.000000 -0.012651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C14007, 30686, 0x1C140000, 148.566, 160.147, 6.07634, 0.925652, 0, 0, -0.378376,  True, '2005-02-09 10:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1C140000 [148.565994 160.147003 6.076340] 0.925652 0.000000 0.000000 -0.378376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C14008, 30682, 0x1C140000, 143.398, 161.942, 4.96475, 0.925652, 0, 0, -0.378376,  True, '2005-02-09 10:00:00'); /* Withered Drudge Seraph Mystic */
/* @teleloc 0x1C140000 [143.397995 161.942001 4.964750] 0.925652 0.000000 0.000000 -0.378376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1400A, 30682, 0x1C140000, 147.006, 155.742, 6.54925, 0.925652, 0, 0, -0.378376,  True, '2005-02-09 10:00:00'); /* Withered Drudge Seraph Mystic */
/* @teleloc 0x1C140000 [147.005997 155.742004 6.549250] 0.925652 0.000000 0.000000 -0.378376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1400B, 30680, 0x1C140000, 94.6117, 163.753, 2.59744, -0.906882, 0, 0, 0.421384,  True, '2005-02-09 10:00:00'); /* Withered Drudge Seraph */
/* @teleloc 0x1C140000 [94.611702 163.753006 2.597440] -0.906882 0.000000 0.000000 0.421384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1400C, 30680, 0x1C140000, 89.6925, 165.114, 1.96066, -0.990905, 0, 0, 0.134561,  True, '2005-02-09 10:00:00'); /* Withered Drudge Seraph */
/* @teleloc 0x1C140000 [89.692497 165.113998 1.960660] -0.990905 0.000000 0.000000 0.134561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1400F, 30683, 0x1C140000, 90.5059, 160.647, 2.77474, -0.966398, 0, 0, 0.257052,  True, '2005-02-09 10:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x1C140000 [90.505898 160.647003 2.774740] -0.966398 0.000000 0.000000 0.257052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C14010, 30686, 0x1C140000, 71.1615, 117.796, 12.3299, 0.941617, 0, 0, -0.336686,  True, '2005-02-09 10:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1C140000 [71.161499 117.795998 12.329900] 0.941617 0.000000 0.000000 -0.336686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C14011, 30686, 0x1C140000, 67.166, 116.974, 12.4616, 0.941617, 0, 0, -0.336686,  True, '2005-02-09 10:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1C140000 [67.166000 116.973999 12.461600] 0.941617 0.000000 0.000000 -0.336686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C14012, 30686, 0x1C140000, 70.806, 113.679, 12.7322, 0.941617, 0, 0, -0.336686,  True, '2005-02-09 10:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1C140000 [70.806000 113.679001 12.732200] 0.941617 0.000000 0.000000 -0.336686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C14013, 30689, 0x1C140000, 67.1411, 113.474, 13.3637, 0.941617, 0, 0, -0.336686,  True, '2005-02-09 10:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1C140000 [67.141098 113.473999 13.363700] 0.941617 0.000000 0.000000 -0.336686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C14014, 30680, 0x1C140000, 33.99, 153.527, 2.04386, -0.846929, 0, 0, 0.531707,  True, '2005-02-09 10:00:00'); /* Withered Drudge Seraph */
/* @teleloc 0x1C140000 [33.990002 153.526993 2.043860] -0.846929 0.000000 0.000000 0.531707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C14017, 30686, 0x1C140000, 26.2577, 157.308, 1.08566, -0.877438, 0, 0, 0.47969,  True, '2005-02-09 10:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1C140000 [26.257700 157.307999 1.085660] -0.877438 0.000000 0.000000 0.479690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C14019, 30691, 0x1C140000, 33.0822, 147.476, 2.47716, -0.926206, 0, 0, 0.377018,  True, '2005-02-09 10:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1C140000 [33.082199 147.475998 2.477160] -0.926206 0.000000 0.000000 0.377018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C146A5,  1154, 0x1C140021, 97.3754, 22.4281, 56, 0.953973, 0, 0, 0.299891, False, '2020-01-30 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1C140021 [97.375397 22.428101 56.000000] 0.953973 0.000000 0.000000 0.299891 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C146A5, 0x71C146A6, '2020-01-30 00:00:00') /* Exploration Marker (39749) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C146A6, 39749, 0x1C140021, 97.3754, 22.4281, 56, 0.953973, 0, 0, 0.299891,  True, '2020-01-30 00:00:00'); /* Exploration Marker */
/* @teleloc 0x1C140021 [97.375397 22.428101 56.000000] 0.953973 0.000000 0.000000 0.299891 */
