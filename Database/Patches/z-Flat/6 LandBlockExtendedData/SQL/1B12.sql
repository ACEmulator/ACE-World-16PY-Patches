DELETE FROM `landblock_instance` WHERE `landblock` = 0x1B12;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B12000,  4941, 0x1B120101, 181.447, 133.686, 2.005, 0.938569, 0, 0, -0.345092, False, '2005-02-09 10:00:00'); /* Banished Assembly */
/* @teleloc 0x1B120101 [181.447006 133.686005 2.005000] 0.938569 0.000000 0.000000 -0.345092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B12001,  3955, 0x1B120101, 182.196, 131.095, 2.005, 0.289233, 0, 0, -0.957259, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0x1B120101 [182.195999 131.095001 2.005000] 0.289233 0.000000 0.000000 -0.957259 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B12001, 0x71B12002, '2005-02-09 10:00:00') /* Withered Drudge Seraph (30680) */
     , (0x71B12001, 0x71B12003, '2005-02-09 10:00:00') /* Withered Drudge Seraph Mystic (30682) */
     , (0x71B12001, 0x71B12004, '2005-02-09 10:00:00') /* Withered Drudge Seraph Mystic (30682) */
     , (0x71B12001, 0x71B12005, '2005-02-09 10:00:00') /* Withered Drudge Seraph (30680) */
     , (0x71B12001, 0x71B12006, '2005-02-09 10:00:00') /* Withered Drudge Seraph (30680) */
     , (0x71B12001, 0x71B12007, '2005-02-09 10:00:00') /* Withered Drudge Seraph (30680) */
     , (0x71B12001, 0x71B12008, '2005-02-09 10:00:00') /* Withered Drudge Seraph (30680) */
     , (0x71B12001, 0x71B12009, '2005-02-09 10:00:00') /* Withered Drudge Seraph (30680) */
     , (0x71B12001, 0x71B1200A, '2005-02-09 10:00:00') /* Withered Drudge Seraph (30680) */
     , (0x71B12001, 0x71B1200B, '2005-02-09 10:00:00') /* Withered Drudge Seraph (30680) */
     , (0x71B12001, 0x71B1200C, '2005-02-09 10:00:00') /* Withered Drudge Seraph Mystic (30682) */
     , (0x71B12001, 0x71B1200D, '2005-02-09 10:00:00') /* Withered Drudge Seraph Mystic (30682) */
     , (0x71B12001, 0x71B1200E, '2005-02-09 10:00:00') /* Withered Drudge Seraph Mystic (30682) */
     , (0x71B12001, 0x71B12010, '2005-02-09 10:00:00') /* Withered Drudge Seraph Mystic (30682) */
     , (0x71B12001, 0x71B12011, '2005-02-09 10:00:00') /* Withered Drudge Seraph Mystic (30682) */
     , (0x71B12001, 0x71B12012, '2005-02-09 10:00:00') /* Withered Drudge Seraph (30680) */
     , (0x71B12001, 0x71B12013, '2005-02-09 10:00:00') /* Withered Drudge Seraph (30680) */
     , (0x71B12001, 0x71B12014, '2005-02-09 10:00:00') /* Withered Drudge Seraph (30680) */
     , (0x71B12001, 0x71B12015, '2005-02-09 10:00:00') /* Withered Drudge Seraph (30680) */
     , (0x71B12001, 0x71B12016, '2005-02-09 10:00:00') /* Withered Drudge Seraph (30680) */
     , (0x71B12001, 0x71B12017, '2005-02-09 10:00:00') /* Withered Drudge Seraph (30680) */
     , (0x71B12001, 0x71B12018, '2005-02-09 10:00:00') /* Withered Drudge Seraph (30680) */
     , (0x71B12001, 0x71B12019, '2005-02-09 10:00:00') /* Withered Drudge Seraph (30680) */
     , (0x71B12001, 0x71B1201A, '2005-02-09 10:00:00') /* Withered Drudge Seraph Mystic (30682) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B12002, 30680, 0x1B120000, 177.334, 121.949, 0.00524997, -0.244076, 0, 0, -0.969756,  True, '2005-02-09 10:00:00'); /* Withered Drudge Seraph */
/* @teleloc 0x1B120000 [177.334000 121.948997 0.005250] -0.244076 0.000000 0.000000 -0.969756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B12003, 30682, 0x1B120000, 173.275, 126.97, 0.00524994, -0.418381, 0, 0, -0.908272,  True, '2005-02-09 10:00:00'); /* Withered Drudge Seraph Mystic */
/* @teleloc 0x1B120000 [173.274994 126.970001 0.005250] -0.418381 0.000000 0.000000 -0.908272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B12004, 30682, 0x1B120000, 175.694, 124.293, 0.00524998, -0.418381, 0, 0, -0.908272,  True, '2005-02-09 10:00:00'); /* Withered Drudge Seraph Mystic */
/* @teleloc 0x1B120000 [175.694000 124.292999 0.005250] -0.418381 0.000000 0.000000 -0.908272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B12005, 30680, 0x1B120000, 171.458, 123.615, 0.00524996, -0.308114, 0, 0, -0.951349,  True, '2005-02-09 10:00:00'); /* Withered Drudge Seraph */
/* @teleloc 0x1B120000 [171.457993 123.614998 0.005250] -0.308114 0.000000 0.000000 -0.951349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B12006, 30680, 0x1B120000, 169.514, 129.965, 0.00524996, -0.687892, 0, 0, -0.725813,  True, '2005-02-09 10:00:00'); /* Withered Drudge Seraph */
/* @teleloc 0x1B120000 [169.514008 129.964996 0.005250] -0.687892 0.000000 0.000000 -0.725813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B12007, 30680, 0x1B120000, 173.841, 134.946, 0.00524996, -0.846868, 0, 0, -0.531803,  True, '2005-02-09 10:00:00'); /* Withered Drudge Seraph */
/* @teleloc 0x1B120000 [173.841003 134.945999 0.005250] -0.846868 0.000000 0.000000 -0.531803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B12008, 30680, 0x1B120000, 183.653, 124.732, 0.00524996, 0.483764, 0, 0, -0.875198,  True, '2005-02-09 10:00:00'); /* Withered Drudge Seraph */
/* @teleloc 0x1B120000 [183.653000 124.732002 0.005250] 0.483764 0.000000 0.000000 -0.875198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B12009, 30680, 0x1B120000, 158.263, 110.064, -0.0947501, -0.931567, 0, 0, 0.36357,  True, '2005-02-09 10:00:00'); /* Withered Drudge Seraph */
/* @teleloc 0x1B120000 [158.263000 110.064003 -0.094750] -0.931567 0.000000 0.000000 0.363570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1200A, 30680, 0x1B120000, 156.779, 111.431, -0.0947501, -0.99529, 0, 0, 0.0969452,  True, '2005-02-09 10:00:00'); /* Withered Drudge Seraph */
/* @teleloc 0x1B120000 [156.779007 111.431000 -0.094750] -0.995290 0.000000 0.000000 0.096945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1200B, 30680, 0x1B120000, 159.684, 108.475, -0.0947501, -0.733664, 0, 0, 0.679512,  True, '2005-02-09 10:00:00'); /* Withered Drudge Seraph */
/* @teleloc 0x1B120000 [159.684006 108.474998 -0.094750] -0.733664 0.000000 0.000000 0.679512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1200C, 30682, 0x1B120000, 153.557, 108.056, -0.44475, -0.963209, 0, 0, 0.268753,  True, '2005-02-09 10:00:00'); /* Withered Drudge Seraph Mystic */
/* @teleloc 0x1B120000 [153.557007 108.056000 -0.444750] -0.963209 0.000000 0.000000 0.268753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1200D, 30682, 0x1B120000, 155.427, 106.608, -0.44475, -0.922187, 0, 0, 0.386743,  True, '2005-02-09 10:00:00'); /* Withered Drudge Seraph Mystic */
/* @teleloc 0x1B120000 [155.427002 106.608002 -0.444750] -0.922187 0.000000 0.000000 0.386743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1200E, 30682, 0x1B120000, 157.395, 104.604, -0.44475, -0.826971, 0, 0, 0.562245,  True, '2005-02-09 10:00:00'); /* Withered Drudge Seraph Mystic */
/* @teleloc 0x1B120000 [157.395004 104.603996 -0.444750] -0.826971 0.000000 0.000000 0.562245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B12010, 30682, 0x1B120000, 178.35, 187.503, 2.493, 0.994659, 0, 0, 0.103216,  True, '2005-02-09 10:00:00'); /* Withered Drudge Seraph Mystic */
/* @teleloc 0x1B120000 [178.350006 187.503006 2.493000] 0.994659 0.000000 0.000000 0.103216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B12011, 30682, 0x1B120000, 181.567, 179.773, 2.11692, -0.31223, 0, 0, 0.950006,  True, '2005-02-09 10:00:00'); /* Withered Drudge Seraph Mystic */
/* @teleloc 0x1B120000 [181.567001 179.772995 2.116920] -0.312230 0.000000 0.000000 0.950006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B12012, 30680, 0x1B120000, 186.102, 181.307, 2.62263, -0.579786, 0, 0, 0.814769,  True, '2005-02-09 10:00:00'); /* Withered Drudge Seraph */
/* @teleloc 0x1B120000 [186.102005 181.307007 2.622630] -0.579786 0.000000 0.000000 0.814769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B12013, 30680, 0x1B120000, 178.491, 171.344, 1.15818, 0.236644, 0, 0, -0.971596,  True, '2005-02-09 10:00:00'); /* Withered Drudge Seraph */
/* @teleloc 0x1B120000 [178.490997 171.343994 1.158180] 0.236644 0.000000 0.000000 -0.971596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B12014, 30680, 0x1B120000, 170.132, 187.788, 1.83192, -0.983653, 0, 0, -0.180073,  True, '2005-02-09 10:00:00'); /* Withered Drudge Seraph */
/* @teleloc 0x1B120000 [170.132004 187.787994 1.831920] -0.983653 0.000000 0.000000 -0.180073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B12015, 30680, 0x1B120000, 182.103, 189.238, 2.95029, -0.98415, 0, 0, -0.17734,  True, '2005-02-09 10:00:00'); /* Withered Drudge Seraph */
/* @teleloc 0x1B120000 [182.102997 189.238007 2.950290] -0.984150 0.000000 0.000000 -0.177340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B12016, 30680, 0x1B120000, 110.341, 179.22, -0.0947501, -0.980071, 0, 0, -0.198647,  True, '2005-02-09 10:00:00'); /* Withered Drudge Seraph */
/* @teleloc 0x1B120000 [110.341003 179.220001 -0.094750] -0.980071 0.000000 0.000000 -0.198647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B12017, 30680, 0x1B120000, 108.375, 177.725, -0.0947501, -0.947658, 0, 0, -0.319287,  True, '2005-02-09 10:00:00'); /* Withered Drudge Seraph */
/* @teleloc 0x1B120000 [108.375000 177.725006 -0.094750] -0.947658 0.000000 0.000000 -0.319287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B12018, 30680, 0x1B120000, 108.106, 174.851, -0.0947501, -0.796098, 0, 0, -0.605168,  True, '2005-02-09 10:00:00'); /* Withered Drudge Seraph */
/* @teleloc 0x1B120000 [108.106003 174.850998 -0.094750] -0.796098 0.000000 0.000000 -0.605168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B12019, 30680, 0x1B120000, 113.721, 177.946, -0.0947501, -0.980062, 0, 0, 0.198692,  True, '2005-02-09 10:00:00'); /* Withered Drudge Seraph */
/* @teleloc 0x1B120000 [113.721001 177.945999 -0.094750] -0.980062 0.000000 0.000000 0.198692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1201A, 30682, 0x1B120000, 111.486, 174.953, -0.0947501, -0.980071, 0, 0, -0.198647,  True, '2005-02-09 10:00:00'); /* Withered Drudge Seraph Mystic */
/* @teleloc 0x1B120000 [111.486000 174.953003 -0.094750] -0.980071 0.000000 0.000000 -0.198647 */
