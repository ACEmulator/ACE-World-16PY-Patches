DELETE FROM `landblock_instance` WHERE `landblock` = 0x0119;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70119000, 25596, 0x01190101, 9.00524, -13.9875, -77.995, 0.988589, 0, 0, -0.150639,  True, '2005-02-09 10:00:00'); /* Amethyst Gromnie */
/* @teleloc 0x01190101 [9.005240 -13.987500 -77.995003] 0.988589 0.000000 0.000000 -0.150639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70119001, 25596, 0x01190103, 19.5191, -0.693483, -77.995, 0.915634, 0, 0, -0.402013,  True, '2005-02-09 10:00:00'); /* Amethyst Gromnie */
/* @teleloc 0x01190103 [19.519100 -0.693483 -77.995003] 0.915634 0.000000 0.000000 -0.402013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70119002, 25596, 0x01190103, 15.359, -0.370727, -77.995, 0.966059, 0, 0, 0.258322,  True, '2005-02-09 10:00:00'); /* Amethyst Gromnie */
/* @teleloc 0x01190103 [15.359000 -0.370727 -77.995003] 0.966059 0.000000 0.000000 0.258322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70119003,  6390, 0x01190104, 20, -12.975, -78, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Surface Portal */
/* @teleloc 0x01190104 [20.000000 -12.975000 -78.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70119004,  7095, 0x01190104, 20, -10, -77.9915, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Scathisa */
/* @teleloc 0x01190104 [20.000000 -10.000000 -77.991501] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70119005,   278, 0x01190106, 20, -5.25, -78, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01190106 [20.000000 -5.250000 -78.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70119006, 25596, 0x01190109, 27.4334, -18.459, -77.995, 0.651462, 0, 0, 0.758681,  True, '2005-02-09 10:00:00'); /* Amethyst Gromnie */
/* @teleloc 0x01190109 [27.433399 -18.459000 -77.995003] 0.651462 0.000000 0.000000 0.758681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70119007,  7924, 0x0119010B, 39.9494, -12.4832, -77.995, 0.989437, 0, 0, -0.144966, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x0119010B [39.949402 -12.483200 -77.995003] 0.989437 0.000000 0.000000 -0.144966 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70119007, 0x70119000, '2005-02-09 10:00:00') /* Amethyst Gromnie (25596) */
     , (0x70119007, 0x70119001, '2005-02-09 10:00:00') /* Amethyst Gromnie (25596) */
     , (0x70119007, 0x70119002, '2005-02-09 10:00:00') /* Amethyst Gromnie (25596) */
     , (0x70119007, 0x70119006, '2005-02-09 10:00:00') /* Amethyst Gromnie (25596) */
     , (0x70119007, 0x70119008, '2005-02-09 10:00:00') /* Amethyst Gromnie (25596) */
     , (0x70119007, 0x70119010, '2005-02-09 10:00:00') /* Amethyst Gromnie (25596) */
     , (0x70119007, 0x70119011, '2005-02-09 10:00:00') /* Amethyst Gromnie (25596) */
     , (0x70119007, 0x70119013, '2005-02-09 10:00:00') /* Amethyst Gromnie (25596) */
     , (0x70119007, 0x70119017, '2005-02-09 10:00:00') /* Amethyst Gromnie (25596) */
     , (0x70119007, 0x7011901E, '2005-02-09 10:00:00') /* Amethyst Gromnie (25596) */
     , (0x70119007, 0x70119023, '2005-02-09 10:00:00') /* Amethyst Gromnie (25596) */
     , (0x70119007, 0x70119027, '2005-02-09 10:00:00') /* Amethyst Gromnie (25596) */
     , (0x70119007, 0x7011902F, '2005-02-09 10:00:00') /* Amethyst Gromnie (25596) */
     , (0x70119007, 0x70119031, '2005-02-09 10:00:00') /* Amethyst Gromnie (25596) */
     , (0x70119007, 0x70119039, '2005-02-09 10:00:00') /* Amethyst Gromnie (25596) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70119008, 25596, 0x0119010B, 39.2059, -14.2103, -77.995, 0.080239, 0, 0, 0.996776,  True, '2005-02-09 10:00:00'); /* Amethyst Gromnie */
/* @teleloc 0x0119010B [39.205898 -14.210300 -77.995003] 0.080239 0.000000 0.000000 0.996776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70119009,  5085, 0x01190113, 111.495, -39.7096, -78, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Item Gen - 25 seconds */
/* @teleloc 0x01190113 [111.495003 -39.709599 -78.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70119009, 0x7011900A, '2005-02-09 10:00:00') /* Gem (280) */
     , (0x70119009, 0x7011900B, '2005-02-09 10:00:00') /* Ruby (2411) */
     , (0x70119009, 0x7011900C, '2005-02-09 10:00:00') /* Sapphire (2412) */
     , (0x70119009, 0x7011900D, '2005-02-09 10:00:00') /* Malachite (2416) */
     , (0x70119009, 0x7011900E, '2005-02-09 10:00:00') /* Major Sparking Stone (6125) */
     , (0x70119009, 0x70119057, '2005-02-09 10:00:00') /* Textbook (6407) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011900A,   280, 0x01190113, 107.076, -40.3499, -78, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Gem */
/* @teleloc 0x01190113 [107.075996 -40.349899 -78.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011900B,  2411, 0x01190113, 106.314, -41.0897, -78, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Ruby */
/* @teleloc 0x01190113 [106.314003 -41.089699 -78.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011900C,  2412, 0x01190113, 107.586, -39.3125, -78, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Sapphire */
/* @teleloc 0x01190113 [107.585999 -39.312500 -78.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011900D,  2416, 0x01190113, 106.629, -39.5793, -78, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Malachite */
/* @teleloc 0x01190113 [106.628998 -39.579300 -78.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011900E,  6125, 0x01190113, 107.498, -39.9438, -77.9835, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Major Sparking Stone */
/* @teleloc 0x01190113 [107.498001 -39.943802 -77.983498] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011900F,  7095, 0x01190113, 110.319, -44.8324, -77.945, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Scathisa */
/* @teleloc 0x01190113 [110.319000 -44.832401 -77.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70119010, 25596, 0x01190113, 109.204, -41.5828, -77.995, 0.04578, 0, 0, 0.998952,  True, '2005-02-09 10:00:00'); /* Amethyst Gromnie */
/* @teleloc 0x01190113 [109.204002 -41.582802 -77.995003] 0.045780 0.000000 0.000000 0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70119011, 25596, 0x01190113, 112.105, -41.8492, -77.995, 0.04578, 0, 0, 0.998952,  True, '2005-02-09 10:00:00'); /* Amethyst Gromnie */
/* @teleloc 0x01190113 [112.105003 -41.849201 -77.995003] 0.045780 0.000000 0.000000 0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70119012,  7924, 0x01190114, 110.011, -49.993, -78, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x01190114 [110.011002 -49.993000 -78.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70119012, 0x70119004, '2005-02-09 10:00:00') /* Scathisa (7095) */
     , (0x70119012, 0x7011900F, '2005-02-09 10:00:00') /* Scathisa (7095) */
     , (0x70119012, 0x70119015, '2005-02-09 10:00:00') /* Scathisa (7095) */
     , (0x70119012, 0x70119019, '2005-02-09 10:00:00') /* Scathisa (7095) */
     , (0x70119012, 0x7011901B, '2005-02-09 10:00:00') /* Voltarc (21170) */
     , (0x70119012, 0x7011901D, '2005-02-09 10:00:00') /* Voltarc (21170) */
     , (0x70119012, 0x7011901F, '2005-02-09 10:00:00') /* Voltarc (21170) */
     , (0x70119012, 0x70119021, '2005-02-09 10:00:00') /* Voltarc (21170) */
     , (0x70119012, 0x70119025, '2005-02-09 10:00:00') /* Voltarc (21170) */
     , (0x70119012, 0x70119026, '2005-02-09 10:00:00') /* Voltarc (21170) */
     , (0x70119012, 0x70119029, '2005-02-09 10:00:00') /* Voltarc (21170) */
     , (0x70119012, 0x7011902A, '2005-02-09 10:00:00') /* Voltarc (21170) */
     , (0x70119012, 0x7011902B, '2005-02-09 10:00:00') /* Voltarc (21170) */
     , (0x70119012, 0x7011902C, '2005-02-09 10:00:00') /* Scathisa (7095) */
     , (0x70119012, 0x7011902E, '2005-02-09 10:00:00') /* Voltarc (21170) */
     , (0x70119012, 0x70119030, '2005-02-09 10:00:00') /* Voltarc (21170) */
     , (0x70119012, 0x70119032, '2005-02-09 10:00:00') /* Voltarc (21170) */
     , (0x70119012, 0x70119033, '2005-02-09 10:00:00') /* Voltarc (21170) */
     , (0x70119012, 0x70119034, '2005-02-09 10:00:00') /* Voltarc (21170) */
     , (0x70119012, 0x70119035, '2005-02-09 10:00:00') /* Voltarc (21170) */
     , (0x70119012, 0x70119036, '2005-02-09 10:00:00') /* Scathisa (7095) */
     , (0x70119012, 0x70119037, '2005-02-09 10:00:00') /* Voltarc (21170) */
     , (0x70119012, 0x7011903A, '2005-02-09 10:00:00') /* Voltarc (21170) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70119013, 25596, 0x01190114, 111.628, -49.8979, -77.995, 0.696331, 0, 0, 0.717721,  True, '2005-02-09 10:00:00'); /* Amethyst Gromnie */
/* @teleloc 0x01190114 [111.627998 -49.897900 -77.995003] 0.696331 0.000000 0.000000 0.717721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70119014,   568, 0x01190122, 10, -35.25, -72, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01190122 [10.000000 -35.250000 -72.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70119015,  7095, 0x01190123, 10, -50, -71.9915, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Scathisa */
/* @teleloc 0x01190123 [10.000000 -50.000000 -71.991501] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70119016,   568, 0x01190126, 10, -45.25, -72, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01190126 [10.000000 -45.250000 -72.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70119017, 25596, 0x0119013F, 20, -30, -71.995, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Amethyst Gromnie */
/* @teleloc 0x0119013F [20.000000 -30.000000 -71.995003] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70119018,   568, 0x01190146, 20, -35.25, -72, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01190146 [20.000000 -35.250000 -72.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70119019,  7095, 0x01190147, 20, -50, -71.9915, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Scathisa */
/* @teleloc 0x01190147 [20.000000 -50.000000 -71.991501] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011901A,   568, 0x01190149, 20, -45.25, -72, -1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01190149 [20.000000 -45.250000 -72.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011901B, 21170, 0x0119015B, 20, -110, -71.9935, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Voltarc */
/* @teleloc 0x0119015B [20.000000 -110.000000 -71.993500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011901C,   568, 0x01190169, 30, -34.75, -72, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01190169 [30.000000 -34.750000 -72.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011901D, 21170, 0x01190174, 30, -90, -71.9935, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Voltarc */
/* @teleloc 0x01190174 [30.000000 -90.000000 -71.993500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011901E, 25596, 0x0119017A, 30, -140, -71.995, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Amethyst Gromnie */
/* @teleloc 0x0119017A [30.000000 -140.000000 -71.995003] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011901F, 21170, 0x01190185, 40, -70, -71.9935, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Voltarc */
/* @teleloc 0x01190185 [40.000000 -70.000000 -71.993500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70119020,   568, 0x01190187, 44.7775, -89.9998, -72, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01190187 [44.777500 -89.999802 -72.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70119021, 21170, 0x01190194, 40.007, -156.07, -71.9935, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Voltarc */
/* @teleloc 0x01190194 [40.007000 -156.070007 -71.993500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70119022,   568, 0x0119019E, 50, -84.765, -72, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x0119019E [50.000000 -84.764999 -72.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70119023, 25596, 0x0119019F, 50, -90, -71.995, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Amethyst Gromnie */
/* @teleloc 0x0119019F [50.000000 -90.000000 -71.995003] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70119024,   568, 0x011901A0, 50, -95.239, -72, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x011901A0 [50.000000 -95.238998 -72.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70119025, 21170, 0x011901A0, 50, -100, -71.9935, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Voltarc */
/* @teleloc 0x011901A0 [50.000000 -100.000000 -71.993500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70119026, 21170, 0x011901A7, 50, -140, -71.9935, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Voltarc */
/* @teleloc 0x011901A7 [50.000000 -140.000000 -71.993500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70119027, 25596, 0x011901B0, 56.8717, -70.2179, -71.995, -0.702713, 0, 0, 0.711473,  True, '2005-02-09 10:00:00'); /* Amethyst Gromnie */
/* @teleloc 0x011901B0 [56.871700 -70.217903 -71.995003] -0.702713 0.000000 0.000000 0.711473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70119028,   568, 0x011901B1, 55.2442, -90.0049, -72, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x011901B1 [55.244202 -90.004898 -72.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70119029, 21170, 0x011901B1, 60, -90, -71.9935, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Voltarc */
/* @teleloc 0x011901B1 [60.000000 -90.000000 -71.993500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011902A, 21170, 0x011901C6, 70, -100, -71.9935, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Voltarc */
/* @teleloc 0x011901C6 [70.000000 -100.000000 -71.993500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011902B, 21170, 0x011901C8, 70, -120, -71.9935, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Voltarc */
/* @teleloc 0x011901C8 [70.000000 -120.000000 -71.993500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011902C,  7095, 0x011901CD, 80, -30, -71.9915, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Scathisa */
/* @teleloc 0x011901CD [80.000000 -30.000000 -71.991501] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011902D,   568, 0x011901CF, 80, -34.75, -72, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x011901CF [80.000000 -34.750000 -72.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011902E, 21170, 0x011901D9, 80, -70, -71.9935, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Voltarc */
/* @teleloc 0x011901D9 [80.000000 -70.000000 -71.993500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011902F, 25596, 0x011901DB, 81.9598, -82.6136, -71.995, 0.397766, 0, 0, 0.917487,  True, '2005-02-09 10:00:00'); /* Amethyst Gromnie */
/* @teleloc 0x011901DB [81.959801 -82.613602 -71.995003] 0.397766 0.000000 0.000000 0.917487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70119030, 21170, 0x011901F1, 89.9621, -70.4656, -71.9935, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Voltarc */
/* @teleloc 0x011901F1 [89.962097 -70.465599 -71.993500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70119031, 25596, 0x011901F6, 89.0282, -93.1792, -71.995, -0.359552, 0, 0, 0.933125,  True, '2005-02-09 10:00:00'); /* Amethyst Gromnie */
/* @teleloc 0x011901F6 [89.028198 -93.179199 -71.995003] -0.359552 0.000000 0.000000 0.933125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70119032, 21170, 0x011901FF, 90, -130, -71.9935, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Voltarc */
/* @teleloc 0x011901FF [90.000000 -130.000000 -71.993500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70119033, 21170, 0x01190209, 110, -80, -71.9935, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Voltarc */
/* @teleloc 0x01190209 [110.000000 -80.000000 -71.993500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70119034, 21170, 0x0119020C, 110, -110, -71.9935, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Voltarc */
/* @teleloc 0x0119020C [110.000000 -110.000000 -71.993500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70119035, 21170, 0x01190225, 80, -30, -65.9935, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Voltarc */
/* @teleloc 0x01190225 [80.000000 -30.000000 -65.993500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70119036,  7095, 0x01190236, 110, -60, -65.9915, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Scathisa */
/* @teleloc 0x01190236 [110.000000 -60.000000 -65.991501] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70119037, 21170, 0x0119023D, 130, -40, -65.9935, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Voltarc */
/* @teleloc 0x0119023D [130.000000 -40.000000 -65.993500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70119038,  6390, 0x01190242, 50, -90, -60, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Surface Portal */
/* @teleloc 0x01190242 [50.000000 -90.000000 -60.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70119039, 25596, 0x01190249, 50, -80, -53.995, -0.202788, 0, 0, 0.979223,  True, '2005-02-09 10:00:00'); /* Amethyst Gromnie */
/* @teleloc 0x01190249 [50.000000 -80.000000 -53.994999] -0.202788 0.000000 0.000000 0.979223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011903A, 21170, 0x0119024B, 50, -100, -53.9935, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Voltarc */
/* @teleloc 0x0119024B [50.000000 -100.000000 -53.993500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011903B,  7924, 0x01190256, 30, -110, -48, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x01190256 [30.000000 -110.000000 -48.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7011903B, 0x7011903C, '2005-02-09 10:00:00') /* Voltarc (21170) */
     , (0x7011903B, 0x7011903D, '2005-02-09 10:00:00') /* Scathisa (7095) */
     , (0x7011903B, 0x7011903E, '2005-02-09 10:00:00') /* Scathisa (7095) */
     , (0x7011903B, 0x7011903F, '2005-02-09 10:00:00') /* Voltarc (21170) */
     , (0x7011903B, 0x70119040, '2005-02-09 10:00:00') /* Voltarc (21170) */
     , (0x7011903B, 0x70119041, '2005-02-09 10:00:00') /* Voltarc (21170) */
     , (0x7011903B, 0x70119042, '2005-02-09 10:00:00') /* Scathisa (7095) */
     , (0x7011903B, 0x70119043, '2005-02-09 10:00:00') /* Scathisa (7095) */
     , (0x7011903B, 0x70119044, '2005-02-09 10:00:00') /* Voltarc (21170) */
     , (0x7011903B, 0x70119046, '2005-02-09 10:00:00') /* Voltarc (21170) */
     , (0x7011903B, 0x70119047, '2005-02-09 10:00:00') /* Amethyst Gromnie (25596) */
     , (0x7011903B, 0x70119048, '2005-02-09 10:00:00') /* Voltarc (21170) */
     , (0x7011903B, 0x70119049, '2005-02-09 10:00:00') /* Voltarc (21170) */
     , (0x7011903B, 0x7011904A, '2005-02-09 10:00:00') /* Amethyst Gromnie (25596) */
     , (0x7011903B, 0x7011904C, '2005-02-09 10:00:00') /* Amethyst Gromnie (25596) */
     , (0x7011903B, 0x7011904D, '2005-02-09 10:00:00') /* Amethyst Gromnie (25596) */
     , (0x7011903B, 0x7011904E, '2005-02-09 10:00:00') /* Amethyst Gromnie (25596) */
     , (0x7011903B, 0x7011904F, '2005-02-09 10:00:00') /* Amethyst Gromnie (25596) */
     , (0x7011903B, 0x70119050, '2005-02-09 10:00:00') /* Amethyst Gromnie (25596) */
     , (0x7011903B, 0x70119052, '2005-02-09 10:00:00') /* Amethyst Gromnie (25596) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011903C, 21170, 0x01190256, 30, -110, -47.9935, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Voltarc */
/* @teleloc 0x01190256 [30.000000 -110.000000 -47.993500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011903D,  7095, 0x01190259, 40, -80, -47.9915, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Scathisa */
/* @teleloc 0x01190259 [40.000000 -80.000000 -47.991501] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011903E,  7095, 0x01190266, 60, -80, -47.9915, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Scathisa */
/* @teleloc 0x01190266 [60.000000 -80.000000 -47.991501] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011903F, 21170, 0x01190286, 80, -120, -41.9935, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Voltarc */
/* @teleloc 0x01190286 [80.000000 -120.000000 -41.993500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70119040, 21170, 0x0119028F, 40, -90, -35.9935, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Voltarc */
/* @teleloc 0x0119028F [40.000000 -90.000000 -35.993500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70119041, 21170, 0x01190298, 60, -100, -35.9935, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Voltarc */
/* @teleloc 0x01190298 [60.000000 -100.000000 -35.993500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70119042,  7095, 0x011902C8, 60, -80, -23.9915, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Scathisa */
/* @teleloc 0x011902C8 [60.000000 -80.000000 -23.991501] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70119043,  7095, 0x011902CB, 60, -100, -23.9915, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Scathisa */
/* @teleloc 0x011902CB [60.000000 -100.000000 -23.991501] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70119044, 21170, 0x011902DE, 20, -90, -11.9935, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Voltarc */
/* @teleloc 0x011902DE [20.000000 -90.000000 -11.993500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70119045,  6390, 0x011902E5, 50, -90, -6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Surface Portal */
/* @teleloc 0x011902E5 [50.000000 -90.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70119046, 21170, 0x011902E7, 50, -70, 0.0065, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Voltarc */
/* @teleloc 0x011902E7 [50.000000 -70.000000 0.006500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70119047, 25596, 0x011902F4, 30, -90, 6.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Amethyst Gromnie */
/* @teleloc 0x011902F4 [30.000000 -90.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70119048, 21170, 0x011902F8, 40, -80, 6.0065, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Voltarc */
/* @teleloc 0x011902F8 [40.000000 -80.000000 6.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70119049, 21170, 0x01190306, 60, -90, 6.0065, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Voltarc */
/* @teleloc 0x01190306 [60.000000 -90.000000 6.006500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011904A, 25596, 0x01190310, 20, -80, 12.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Amethyst Gromnie */
/* @teleloc 0x01190310 [20.000000 -80.000000 12.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011904B,  6390, 0x0119032E, 50, -90, 24, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Surface Portal */
/* @teleloc 0x0119032E [50.000000 -90.000000 24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011904C, 25596, 0x0119033C, 41.4002, -81.3217, 30.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Amethyst Gromnie */
/* @teleloc 0x0119033C [41.400200 -81.321701 30.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011904D, 25596, 0x01190340, 40, -100, 30.005, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Amethyst Gromnie */
/* @teleloc 0x01190340 [40.000000 -100.000000 30.004999] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011904E, 25596, 0x01190349, 59.6118, -81.6816, 30.005, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Amethyst Gromnie */
/* @teleloc 0x01190349 [59.611801 -81.681602 30.004999] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011904F, 25596, 0x01190349, 59.6598, -78.0357, 30.005, -0.990674, 0, 0, -0.136255,  True, '2005-02-09 10:00:00'); /* Amethyst Gromnie */
/* @teleloc 0x01190349 [59.659801 -78.035698 30.004999] -0.990674 0.000000 0.000000 -0.136255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70119050, 25596, 0x0119034C, 58.3985, -98.3628, 30.005, 0.991129, 0, 0, -0.132905,  True, '2005-02-09 10:00:00'); /* Amethyst Gromnie */
/* @teleloc 0x0119034C [58.398499 -98.362801 30.004999] 0.991129 0.000000 0.000000 -0.132905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70119052, 25596, 0x01190364, 70, -60, 36.005, -0.718733, 0, 0, -0.695286,  True, '2005-02-09 10:00:00'); /* Amethyst Gromnie */
/* @teleloc 0x01190364 [70.000000 -60.000000 36.005001] -0.718733 0.000000 0.000000 -0.695286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70119053,  6390, 0x01190366, 37.025, -110, 42, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Surface Portal */
/* @teleloc 0x01190366 [37.025002 -110.000000 42.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70119054,   278, 0x01190368, 44.75, -110, 42, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01190368 [44.750000 -110.000000 42.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70119056,   278, 0x01190373, 55.25, -110, 42, -0.707107, 0, 0, 0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01190373 [55.250000 -110.000000 42.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70119057,  6407, 0x01190113, 108.815, -37.8449, -77.9305, -0.986156, 0, 0, -0.165823,  True, '2005-02-09 10:00:00'); /* Textbook */
/* @teleloc 0x01190113 [108.815002 -37.844898 -77.930496] -0.986156 0.000000 0.000000 -0.165823 */
