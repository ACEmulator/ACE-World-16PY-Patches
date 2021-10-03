DELETE FROM `landblock_instance` WHERE `landblock` = 0x02EA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA000, 29233, 0x02EA010D, 37.801, -53.0614, -11.945, 0.180306, 0, 0, 0.983611,  True, '2005-02-09 10:00:00'); /* Ishaq's Lost Key */
/* @teleloc 0x02EA010D [37.800999 -53.061401 -11.945000] 0.180306 0.000000 0.000000 0.983611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA001,  1929, 0x02EA010D, 41.2157, -54.6526, -12, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x02EA010D [41.215698 -54.652599 -12.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA00F,  1914, 0x02EA012C, 47.7743, -44.143, -6, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x02EA012C [47.774300 -44.143002 -6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA010,   568, 0x02EA012E, 45.25, -40, -6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x02EA012E [45.250000 -40.000000 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA011,   568, 0x02EA012F, 54.75, -40, -6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x02EA012F [54.750000 -40.000000 -6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA012,   568, 0x02EA0130, 50, -35.25, -6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x02EA0130 [50.000000 -35.250000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA025, 29236, 0x02EA017D, -3.04243, -39.7638, 6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Surface */
/* @teleloc 0x02EA017D [-3.042430 -39.763802 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA026,  7925, 0x02EA017D, -2.3109, -36.9627, 6.005, 0.974333, 0, 0, 0.22511, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 10 Min.) */
/* @teleloc 0x02EA017D [-2.310900 -36.962700 6.005000] 0.974333 0.000000 0.000000 0.225110 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702EA026, 0x702EA034, '2005-02-09 10:00:00') /* Giant Mite (25869) */
     , (0x702EA026, 0x702EA035, '2005-02-09 10:00:00') /* Giant Mite (25869) */
     , (0x702EA026, 0x702EA036, '2005-02-09 10:00:00') /* Giant Mite (25869) */
     , (0x702EA026, 0x702EA037, '2005-02-09 10:00:00') /* Pestilence Rat (25879) */
     , (0x702EA026, 0x702EA038, '2005-02-09 10:00:00') /* Sephal Nefane (25876) */
     , (0x702EA026, 0x702EA039, '2005-02-09 10:00:00') /* Sephal Nefane (25876) */
     , (0x702EA026, 0x702EA03A, '2005-02-09 10:00:00') /* Sephal Nefane (25876) */
     , (0x702EA026, 0x702EA03B, '2005-02-09 10:00:00') /* Sephal Nefane (25876) */
     , (0x702EA026, 0x702EA03C, '2005-02-09 10:00:00') /* Pestilence Rat (25879) */
     , (0x702EA026, 0x702EA03D, '2005-02-09 10:00:00') /* Pestilence Rat (25879) */
     , (0x702EA026, 0x702EA03E, '2005-02-09 10:00:00') /* Sephal Nefane (25876) */
     , (0x702EA026, 0x702EA03F, '2005-02-09 10:00:00') /* Sephal Nefane (25876) */
     , (0x702EA026, 0x702EA040, '2005-02-09 10:00:00') /* Sephal Nefane (25876) */
     , (0x702EA026, 0x702EA041, '2005-02-09 10:00:00') /* Giant Mite (25869) */
     , (0x702EA026, 0x702EA042, '2005-02-09 10:00:00') /* Giant Mite (25869) */
     , (0x702EA026, 0x702EA043, '2005-02-09 10:00:00') /* Giant Mite (25869) */
     , (0x702EA026, 0x702EA044, '2005-02-09 10:00:00') /* Sephal Nefane (25876) */
     , (0x702EA026, 0x702EA045, '2005-02-09 10:00:00') /* Sephal Nefane (25876) */
     , (0x702EA026, 0x702EA046, '2005-02-09 10:00:00') /* Sephal Nefane (25876) */
     , (0x702EA026, 0x702EA047, '2005-02-09 10:00:00') /* Pestilence Rat (25879) */
     , (0x702EA026, 0x702EA048, '2005-02-09 10:00:00') /* Pestilence Rat (25879) */
     , (0x702EA026, 0x702EA049, '2005-02-09 10:00:00') /* Pestilence Rat (25879) */
     , (0x702EA026, 0x702EA04A, '2005-02-09 10:00:00') /* Pestilence Rat (25879) */
     , (0x702EA026, 0x702EA04B, '2005-02-09 10:00:00') /* Giant Mite (25869) */
     , (0x702EA026, 0x702EA04C, '2005-02-09 10:00:00') /* Giant Mite (25869) */
     , (0x702EA026, 0x702EA04D, '2005-02-09 10:00:00') /* Giant Mite (25869) */
     , (0x702EA026, 0x702EA04E, '2005-02-09 10:00:00') /* Giant Mite (25869) */
     , (0x702EA026, 0x702EA04F, '2005-02-09 10:00:00') /* Pestilence Rat (25879) */
     , (0x702EA026, 0x702EA050, '2005-02-09 10:00:00') /* Pestilence Rat (25879) */
     , (0x702EA026, 0x702EA051, '2005-02-09 10:00:00') /* Pestilence Rat (25879) */
     , (0x702EA026, 0x702EA052, '2005-02-09 10:00:00') /* Pestilence Rat (25879) */
     , (0x702EA026, 0x702EA053, '2005-02-09 10:00:00') /* Pestilence Rat (25879) */
     , (0x702EA026, 0x702EA054, '2005-02-09 10:00:00') /* Pestilence Rat (25879) */
     , (0x702EA026, 0x702EA055, '2005-02-09 10:00:00') /* Pestilence Rat (25879) */
     , (0x702EA026, 0x702EA056, '2005-02-09 10:00:00') /* Pestilence Rat (25879) */
     , (0x702EA026, 0x702EA057, '2005-02-09 10:00:00') /* Pestilence Rat (25879) */
     , (0x702EA026, 0x702EA058, '2005-02-09 10:00:00') /* Pestilence Rat (25879) */
     , (0x702EA026, 0x702EA059, '2005-02-09 10:00:00') /* Pestilence Rat (25879) */
     , (0x702EA026, 0x702EA05A, '2005-02-09 10:00:00') /* Pestilence Rat (25879) */
     , (0x702EA026, 0x702EA05B, '2005-02-09 10:00:00') /* Sephal Nefane (25876) */
     , (0x702EA026, 0x702EA05C, '2005-02-09 10:00:00') /* Sephal Nefane (25876) */
     , (0x702EA026, 0x702EA05D, '2005-02-09 10:00:00') /* Sephal Nefane (25876) */
     , (0x702EA026, 0x702EA05E, '2005-02-09 10:00:00') /* Pestilence Rat (25879) */
     , (0x702EA026, 0x702EA05F, '2005-02-09 10:00:00') /* Sephal Nefane (25876) */
     , (0x702EA026, 0x702EA060, '2005-02-09 10:00:00') /* Pestilence Rat (25879) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA027,  5085, 0x02EA017D, -1.36908, -36.924, 6.005, 0.961865, 0, 0, 0.273525, False, '2005-02-09 10:00:00'); /* Linkable Item Gen - 25 seconds */
/* @teleloc 0x02EA017D [-1.369080 -36.924000 6.005000] 0.961865 0.000000 0.000000 0.273525 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702EA027, 0x702EA000, '2005-02-09 10:00:00') /* Ishaq's Lost Key (29233) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA02B, 29232, 0x02EA0185, 13.7707, -40.2473, 6.005, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Ishaq's Storage Chest */
/* @teleloc 0x02EA0185 [13.770700 -40.247299 6.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA034, 25869, 0x02EA010E, 40.219, -51.956, -11.99, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Giant Mite */
/* @teleloc 0x02EA010E [40.219002 -51.956001 -11.990000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA035, 25869, 0x02EA010E, 41.9421, -49.4553, -11.99, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Giant Mite */
/* @teleloc 0x02EA010E [41.942101 -49.455299 -11.990000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA036, 25869, 0x02EA010E, 38.0716, -49.6018, -11.99, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Giant Mite */
/* @teleloc 0x02EA010E [38.071602 -49.601799 -11.990000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA037, 25879, 0x02EA010F, 50.1565, -29.4374, -11.9465, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Pestilence Rat */
/* @teleloc 0x02EA010F [50.156502 -29.437401 -11.946500] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA038, 25876, 0x02EA0116, 62.3367, -38.869, -5.9996, -0.937683, 0, 0, -0.347492,  True, '2005-02-09 10:00:00'); /* Sephal Nefane */
/* @teleloc 0x02EA0116 [62.336700 -38.868999 -5.999600] -0.937683 0.000000 0.000000 -0.347492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA039, 25876, 0x02EA0120, 58.8108, -50.21, -11.989, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Sephal Nefane */
/* @teleloc 0x02EA0120 [58.810799 -50.209999 -11.989000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA03A, 25876, 0x02EA0120, 61.8487, -49.3228, -11.989, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Sephal Nefane */
/* @teleloc 0x02EA0120 [61.848701 -49.322800 -11.989000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA03B, 25876, 0x02EA0120, 60.0265, -48.31, -11.995, 0.988468, 0, 0, 0.151433,  True, '2005-02-09 10:00:00'); /* Sephal Nefane */
/* @teleloc 0x02EA0120 [60.026501 -48.310001 -11.995000] 0.988468 0.000000 0.000000 0.151433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA03C, 25879, 0x02EA0123, 30.8533, -21.8773, -5.9465, 0.486694, 0, 0, -0.873573,  True, '2005-02-09 10:00:00'); /* Pestilence Rat */
/* @teleloc 0x02EA0123 [30.853300 -21.877300 -5.946500] 0.486694 0.000000 0.000000 -0.873573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA03D, 25879, 0x02EA0127, 39.5688, -19.5781, -5.9458, 0.202091, 0, 0, -0.979367,  True, '2005-02-09 10:00:00'); /* Pestilence Rat */
/* @teleloc 0x02EA0127 [39.568802 -19.578100 -5.945800] 0.202091 0.000000 0.000000 -0.979367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA03E, 25876, 0x02EA0129, 37.4274, -39.7747, -5.988, 0.541183, 0, 0, -0.840905,  True, '2005-02-09 10:00:00'); /* Sephal Nefane */
/* @teleloc 0x02EA0129 [37.427399 -39.774700 -5.988000] 0.541183 0.000000 0.000000 -0.840905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA03F, 25876, 0x02EA0129, 38.8867, -39.713, -5.995, 0.342494, 0, 0, 0.93952,  True, '2005-02-09 10:00:00'); /* Sephal Nefane */
/* @teleloc 0x02EA0129 [38.886700 -39.713001 -5.995000] 0.342494 0.000000 0.000000 0.939520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA040, 25876, 0x02EA0129, 40.8169, -40.2319, -5.995, 0.900447, 0, 0, -0.434965,  True, '2005-02-09 10:00:00'); /* Sephal Nefane */
/* @teleloc 0x02EA0129 [40.816898 -40.231899 -5.995000] 0.900447 0.000000 0.000000 -0.434965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA041, 25869, 0x02EA012C, 52.6649, -37.1993, -5.9465, -0.436781, 0, 0, -0.899568,  True, '2005-02-09 10:00:00'); /* Giant Mite */
/* @teleloc 0x02EA012C [52.664902 -37.199299 -5.946500] -0.436781 0.000000 0.000000 -0.899568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA042, 25869, 0x02EA012C, 47.0309, -37.1851, -5.9465, 0.291837, 0, 0, -0.956468,  True, '2005-02-09 10:00:00'); /* Giant Mite */
/* @teleloc 0x02EA012C [47.030899 -37.185101 -5.946500] 0.291837 0.000000 0.000000 -0.956468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA043, 25869, 0x02EA012C, 52.246, -42.6498, -5.9915, 0.967444, 0, 0, 0.253084,  True, '2005-02-09 10:00:00'); /* Giant Mite */
/* @teleloc 0x02EA012C [52.245998 -42.649799 -5.991500] 0.967444 0.000000 0.000000 0.253084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA044, 25876, 0x02EA0135, 59.2426, -40.0337, -5.988, -0.970958, 0, 0, -0.239249,  True, '2005-02-09 10:00:00'); /* Sephal Nefane */
/* @teleloc 0x02EA0135 [59.242599 -40.033699 -5.988000] -0.970958 0.000000 0.000000 -0.239249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA045, 25876, 0x02EA0135, 62.3294, -40.0062, -5.995, -0.568414, 0, 0, -0.822742,  True, '2005-02-09 10:00:00'); /* Sephal Nefane */
/* @teleloc 0x02EA0135 [62.329399 -40.006199 -5.995000] -0.568414 0.000000 0.000000 -0.822742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA046, 25876, 0x02EA0137, 59.9614, -60.0172, -5.988, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Sephal Nefane */
/* @teleloc 0x02EA0137 [59.961399 -60.017200 -5.988000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA047, 25879, 0x02EA013B, 70, -40, -5.988, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Pestilence Rat */
/* @teleloc 0x02EA013B [70.000000 -40.000000 -5.988000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA048, 25879, 0x02EA0140, 10.4592, 0.465542, 0.012, -0.183685, 0, 0, 0.982985,  True, '2005-02-09 10:00:00'); /* Pestilence Rat */
/* @teleloc 0x02EA0140 [10.459200 0.465542 0.012000] -0.183685 0.000000 0.000000 0.982985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA049, 25879, 0x02EA0140, 9.52048, -1.03172, 0.012, 0.284559, 0, 0, 0.958659,  True, '2005-02-09 10:00:00'); /* Pestilence Rat */
/* @teleloc 0x02EA0140 [9.520480 -1.031720 0.012000] 0.284559 0.000000 0.000000 0.958659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA04A, 25879, 0x02EA0144, 9.86691, -11.9448, 0.0535, 0.742294, 0, 0, -0.670075,  True, '2005-02-09 10:00:00'); /* Pestilence Rat */
/* @teleloc 0x02EA0144 [9.866910 -11.944800 0.053500] 0.742294 0.000000 0.000000 -0.670075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA04B, 25869, 0x02EA0150, 20.2734, -31.6708, 0.01, 0.930843, 0, 0, -0.365418,  True, '2005-02-09 10:00:00'); /* Giant Mite */
/* @teleloc 0x02EA0150 [20.273399 -31.670799 0.010000] 0.930843 0.000000 0.000000 -0.365418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA04C, 25869, 0x02EA0154, 17.5933, -38.7837, 0.13875, 0.447234, 0, 0, -0.894417,  True, '2005-02-09 10:00:00'); /* Giant Mite */
/* @teleloc 0x02EA0154 [17.593300 -38.783699 0.138750] 0.447234 0.000000 0.000000 -0.894417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA04D, 25869, 0x02EA0156, 19.0312, -42.0194, 0.0085, 0.934282, 0, 0, -0.356536,  True, '2005-02-09 10:00:00'); /* Giant Mite */
/* @teleloc 0x02EA0156 [19.031200 -42.019402 0.008500] 0.934282 0.000000 0.000000 -0.356536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA04E, 25869, 0x02EA0157, 27.2523, -20.3967, 0.0085, 0.838093, 0, 0, -0.545527,  True, '2005-02-09 10:00:00'); /* Giant Mite */
/* @teleloc 0x02EA0157 [27.252300 -20.396700 0.008500] 0.838093 0.000000 0.000000 -0.545527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA04F, 25879, 0x02EA0163, 39.9357, -47.3182, 0.012, 0.0457799, 0, 0, -0.998952,  True, '2005-02-09 10:00:00'); /* Pestilence Rat */
/* @teleloc 0x02EA0163 [39.935699 -47.318199 0.012000] 0.045780 0.000000 0.000000 -0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA050, 25879, 0x02EA0163, 40, -50, 0.012, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Pestilence Rat */
/* @teleloc 0x02EA0163 [40.000000 -50.000000 0.012000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA051, 25879, 0x02EA016D, 56.151, -9.865, 0.012, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Pestilence Rat */
/* @teleloc 0x02EA016D [56.151001 -9.865000 0.012000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA052, 25879, 0x02EA0175, 69.926, -19.8747, 0.012, -0.369036, 0, 0, -0.929415,  True, '2005-02-09 10:00:00'); /* Pestilence Rat */
/* @teleloc 0x02EA0175 [69.926003 -19.874701 0.012000] -0.369036 0.000000 0.000000 -0.929415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA053, 25879, 0x02EA0175, 70.1872, -22.6155, 0.012, -0.0574991, 0, 0, -0.998346,  True, '2005-02-09 10:00:00'); /* Pestilence Rat */
/* @teleloc 0x02EA0175 [70.187202 -22.615499 0.012000] -0.057499 0.000000 0.000000 -0.998346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA054, 25879, 0x02EA0175, 73.2064, -18.3032, 0.012, -0.653926, 0, 0, -0.756558,  True, '2005-02-09 10:00:00'); /* Pestilence Rat */
/* @teleloc 0x02EA0175 [73.206398 -18.303200 0.012000] -0.653926 0.000000 0.000000 -0.756558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA055, 25879, 0x02EA0179, 70, -30, 0.012, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Pestilence Rat */
/* @teleloc 0x02EA0179 [70.000000 -30.000000 0.012000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA056, 25879, 0x02EA0180, 7.69221, -21.6911, 6.012, -0.101934, 0, 0, -0.994791,  True, '2005-02-09 10:00:00'); /* Pestilence Rat */
/* @teleloc 0x02EA0180 [7.692210 -21.691099 6.012000] -0.101934 0.000000 0.000000 -0.994791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA057, 25879, 0x02EA0180, 9.57274, -22.1743, 6.012, 0.387576, 0, 0, -0.921838,  True, '2005-02-09 10:00:00'); /* Pestilence Rat */
/* @teleloc 0x02EA0180 [9.572740 -22.174299 6.012000] 0.387576 0.000000 0.000000 -0.921838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA058, 25879, 0x02EA0180, 9.87942, -17.5759, 6.012, 0.851507, 0, 0, -0.524343,  True, '2005-02-09 10:00:00'); /* Pestilence Rat */
/* @teleloc 0x02EA0180 [9.879420 -17.575899 6.012000] 0.851507 0.000000 0.000000 -0.524343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA059, 25879, 0x02EA018A, 8.94864, -49.5009, 6.012, 0.291837, 0, 0, -0.956468,  True, '2005-02-09 10:00:00'); /* Pestilence Rat */
/* @teleloc 0x02EA018A [8.948640 -49.500900 6.012000] 0.291837 0.000000 0.000000 -0.956468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA05A, 25879, 0x02EA018A, 11.0757, -48.5263, 6.05333, -0.990417, 0, 0, -0.138106,  True, '2005-02-09 10:00:00'); /* Pestilence Rat */
/* @teleloc 0x02EA018A [11.075700 -48.526299 6.053330] -0.990417 0.000000 0.000000 -0.138106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA05B, 25876, 0x02EA0190, 20.7242, -37.7367, 6.68269, 0.00432962, 0, 0, -0.999991,  True, '2005-02-09 10:00:00'); /* Sephal Nefane */
/* @teleloc 0x02EA0190 [20.724199 -37.736698 6.682690] 0.004330 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA05C, 25876, 0x02EA0190, 19.7671, -39.6836, 6.30625, 0.116087, 0, 0, 0.993239,  True, '2005-02-09 10:00:00'); /* Sephal Nefane */
/* @teleloc 0x02EA0190 [19.767099 -39.683601 6.306250] 0.116087 0.000000 0.000000 0.993239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA05D, 25876, 0x02EA0190, 19.7101, -41.1317, 6.012, 0.998518, 0, 0, 0.0544203,  True, '2005-02-09 10:00:00'); /* Sephal Nefane */
/* @teleloc 0x02EA0190 [19.710100 -41.131699 6.012000] 0.998518 0.000000 0.000000 0.054420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA05E, 25879, 0x02EA0193, 20.141, -55.3499, 6.055, 0.957475, 0, 0, 0.288515,  True, '2005-02-09 10:00:00'); /* Pestilence Rat */
/* @teleloc 0x02EA0193 [20.141001 -55.349899 6.055000] 0.957475 0.000000 0.000000 0.288515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA05F, 25876, 0x02EA0197, 30.0004, -8.75871, 6.015, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Sephal Nefane */
/* @teleloc 0x02EA0197 [30.000401 -8.758710 6.015000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA060, 25879, 0x02EA019D, 29.805, -60.2849, 3.012, -0.541025, 0, 0, -0.841006,  True, '2005-02-09 10:00:00'); /* Pestilence Rat */
/* @teleloc 0x02EA019D [29.805000 -60.284901 3.012000] -0.541025 0.000000 0.000000 -0.841006 */
