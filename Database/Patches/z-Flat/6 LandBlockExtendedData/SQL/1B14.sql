DELETE FROM `landblock_instance` WHERE `landblock` = 0x1B14;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B14000,  3955, 0x1B140000, 171.714, 104.43, 1.61197, -0.863268, 0, 0, 0.504745, False, '2021-10-03 02:50:00'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0x1B140000 [171.714005 104.430000 1.611970] -0.863268 0.000000 0.000000 0.504745 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B14000, 0x71B14002, '2005-02-09 10:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x71B14000, 0x71B14003, '2005-02-09 10:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71B14000, 0x71B14004, '2005-02-09 10:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71B14000, 0x71B14008, '2005-02-09 10:00:00') /* Withered Raider Justicar (30691) */
     , (0x71B14000, 0x71B14009, '2005-02-09 10:00:00') /* Withered Drudge Seraph Mystic (30682) */
     , (0x71B14000, 0x71B1400A, '2005-02-09 10:00:00') /* Withered Drudge Seraph Mystic (30682) */
     , (0x71B14000, 0x71B1400B, '2005-02-09 10:00:00') /* Withered Transcendent Tumerok (30686) */
     , (0x71B14000, 0x71B1400C, '2005-02-09 10:00:00') /* Withered Transcendent Tumerok (30686) */
     , (0x71B14000, 0x71B1400D, '2005-02-09 10:00:00') /* Withered Drudge Seraph Mystic (30682) */
     , (0x71B14000, 0x71B1400E, '2005-02-09 10:00:00') /* Withered Drudge Seraph Mystic (30682) */
     , (0x71B14000, 0x71B1400F, '2005-02-09 10:00:00') /* Withered Banderling Paragon (30685) */
     , (0x71B14000, 0x71B14011, '2005-02-09 10:00:00') /* Withered Banderling Paragon (30685) */
     , (0x71B14000, 0x71B14012, '2005-02-09 10:00:00') /* Withered Raider Prefect (30689) */
     , (0x71B14000, 0x71B14013, '2005-02-09 10:00:00') /* Withered Raider Prefect (30689) */
     , (0x71B14000, 0x71B14014, '2005-02-09 10:00:00') /* Withered Raider Prefect (30689) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B14002, 30683, 0x1B140000, 180.054, 111.059, 1.75674, -0.961307, 0, 0, 0.275478,  True, '2021-10-03 02:50:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x1B140000 [180.054001 111.058998 1.756740] -0.961307 0.000000 0.000000 0.275478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B14003, 30687, 0x1B140000, 182.699, 106.903, 2.63919, -0.875616, 0, 0, 0.483008,  True, '2021-10-03 02:50:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1B140000 [182.699005 106.903000 2.639190] -0.875616 0.000000 0.000000 0.483008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B14004, 30687, 0x1B140000, 179.144, 108.152, 1.92243, -0.898662, 0, 0, 0.438642,  True, '2021-10-03 02:50:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1B140000 [179.143997 108.152000 1.922430] -0.898662 0.000000 0.000000 0.438642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B14008, 30691, 0x1B140000, 132.854, 91.3031, 0.401408, 0.9787, 0, 0, -0.205295,  True, '2021-10-03 02:50:00'); /* Withered Raider Justicar */
/* @teleloc 0x1B140000 [132.854004 91.303101 0.401408] 0.978700 0.000000 0.000000 -0.205295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B14009, 30682, 0x1B140000, 129.657, 88.8229, 0.603342, 0.987737, 0, 0, -0.156124,  True, '2021-10-03 02:50:00'); /* Withered Drudge Seraph Mystic */
/* @teleloc 0x1B140000 [129.656998 88.822899 0.603342] 0.987737 0.000000 0.000000 -0.156124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1400A, 30682, 0x1B140000, 127.865, 90.731, 0.444333, 0.973262, 0, 0, -0.229696,  True, '2021-10-03 02:50:00'); /* Withered Drudge Seraph Mystic */
/* @teleloc 0x1B140000 [127.864998 90.731003 0.444333] 0.973262 0.000000 0.000000 -0.229696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1400B, 30686, 0x1B140000, 171.7, 39.8394, 9.67491, 0.997639, 0, 0, 0.068671,  True, '2021-10-03 02:50:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1B140000 [171.699997 39.839401 9.674910] 0.997639 0.000000 0.000000 0.068671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1400C, 30686, 0x1B140000, 169.806, 39.9363, 9.50094, 0.99296, 0, 0, 0.118446,  True, '2021-10-03 02:50:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1B140000 [169.806000 39.936298 9.500940] 0.992960 0.000000 0.000000 0.118446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1400D, 30682, 0x1B140000, 173.607, 36.0714, 10.4606, 0.99296, 0, 0, 0.118446,  True, '2021-10-03 02:50:00'); /* Withered Drudge Seraph Mystic */
/* @teleloc 0x1B140000 [173.606995 36.071400 10.460600] 0.992960 0.000000 0.000000 0.118446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1400E, 30682, 0x1B140000, 171.264, 35.5045, 10.3598, 0.99296, 0, 0, 0.118446,  True, '2021-10-03 02:50:00'); /* Withered Drudge Seraph Mystic */
/* @teleloc 0x1B140000 [171.264008 35.504501 10.359800] 0.992960 0.000000 0.000000 0.118446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1400F, 30685, 0x1B140000, 106.505, 38.8564, 0.00824996, 0.967272, 0, 0, -0.25374,  True, '2021-10-03 02:50:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B140000 [106.504997 38.856400 0.008250] 0.967272 0.000000 0.000000 -0.253740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B14011, 30685, 0x1B140000, 103.271, 37.2169, 0.00824996, 0.967272, 0, 0, -0.25374,  True, '2021-10-03 02:50:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B140000 [103.271004 37.216900 0.008250] 0.967272 0.000000 0.000000 -0.253740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B14012, 30689, 0x1B140000, 106.629, 35.3247, 0.00999999, 0.967272, 0, 0, -0.25374,  True, '2021-10-03 02:50:00'); /* Withered Raider Prefect */
/* @teleloc 0x1B140000 [106.628998 35.324699 0.010000] 0.967272 0.000000 0.000000 -0.253740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B14013, 30689, 0x1B140000, 106.837, 31.2289, 0.00999999, 0.967272, 0, 0, -0.25374,  True, '2021-10-03 02:50:00'); /* Withered Raider Prefect */
/* @teleloc 0x1B140000 [106.836998 31.228901 0.010000] 0.967272 0.000000 0.000000 -0.253740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B14014, 30689, 0x1B140000, 100.773, 34.6455, 0.00999999, 0.967272, 0, 0, -0.25374,  True, '2021-10-03 02:50:00'); /* Withered Raider Prefect */
/* @teleloc 0x1B140000 [100.773003 34.645500 0.010000] 0.967272 0.000000 0.000000 -0.253740 */
