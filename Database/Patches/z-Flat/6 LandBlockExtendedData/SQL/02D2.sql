DELETE FROM `landblock_instance` WHERE `landblock` = 0x02D2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D2000,  8218, 0x02D20102, 20, -56, -17.995, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Lightless Tunnels Portal */
/* @teleloc 0x02D20102 [20.000000 -56.000000 -17.995001] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D2001,   286, 0x02D2010C, 19.8558, -38.6638, -9.9465, 0.979088, 0, 0, -0.203438,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x02D2010C [19.855801 -38.663799 -9.946500] 0.979088 0.000000 0.000000 -0.203438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D2002,  2131, 0x02D20114, 0.490182, -49.9946, -2.935, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x02D20114 [0.490182 -49.994598 -2.935000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D2003,  8217, 0x02D20116, 57.068, -120.041, 0.005, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Xarabydun Town Portal */
/* @teleloc 0x02D20116 [57.068001 -120.041000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D2004,  3955, 0x02D2011F, 72.1834, -121.668, 0.005, 0.029611, 0, 0, -0.999561, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0x02D2011F [72.183403 -121.667999 0.005000] 0.029611 0.000000 0.000000 -0.999561 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702D2004, 0x702D2005, '2005-02-09 10:00:00') /* Banderling Scout (6) */
     , (0x702D2004, 0x702D2006, '2005-02-09 10:00:00') /* Parfal Niffis (7984) */
     , (0x702D2004, 0x702D2007, '2005-02-09 10:00:00') /* Banderling Scout (6) */
     , (0x702D2004, 0x702D2008, '2005-02-09 10:00:00') /* Banderling Guard (937) */
     , (0x702D2004, 0x702D2009, '2005-02-09 10:00:00') /* Parfal Niffis (7984) */
     , (0x702D2004, 0x702D200A, '2005-02-09 10:00:00') /* Banderling Raider (938) */
     , (0x702D2004, 0x702D200C, '2005-02-09 10:00:00') /* Mite Warrior Princess (8215) */
     , (0x702D2004, 0x702D200E, '2005-02-09 10:00:00') /* Mite Snippet (4245) */
     , (0x702D2004, 0x702D200F, '2005-02-09 10:00:00') /* Mite Snippet (4245) */
     , (0x702D2004, 0x702D2010, '2005-02-09 10:00:00') /* Mite Squire (8216) */
     , (0x702D2004, 0x702D2011, '2005-02-09 10:00:00') /* Mite Snippet (4245) */
     , (0x702D2004, 0x702D2012, '2005-02-09 10:00:00') /* Mite Snippet (4245) */
     , (0x702D2004, 0x702D2013, '2005-02-09 10:00:00') /* Banderling Guard (937) */
     , (0x702D2004, 0x702D2014, '2005-02-09 10:00:00') /* Banderling Raider (938) */
     , (0x702D2004, 0x702D2015, '2005-02-09 10:00:00') /* Banderling Raver (183) */
     , (0x702D2004, 0x702D2016, '2005-02-09 10:00:00') /* Banderling Raver (183) */
     , (0x702D2004, 0x702D201C, '2005-02-09 10:00:00') /* Wood Golem (942) */
     , (0x702D2004, 0x702D201D, '2005-02-09 10:00:00') /* Shadow Sprite (6534) */
     , (0x702D2004, 0x702D201E, '2005-02-09 10:00:00') /* Banderling Scout (6) */
     , (0x702D2004, 0x702D201F, '2005-02-09 10:00:00') /* Banderling Guard (937) */
     , (0x702D2004, 0x702D2020, '2005-02-09 10:00:00') /* Banderling Captain (184) */
     , (0x702D2004, 0x702D2021, '2005-02-09 10:00:00') /* Banderling Scout (6) */
     , (0x702D2004, 0x702D2022, '2005-02-09 10:00:00') /* Banderling Guard (937) */
     , (0x702D2004, 0x702D2023, '2005-02-09 10:00:00') /* Banderling Raider (938) */
     , (0x702D2004, 0x702D2025, '2005-02-09 10:00:00') /* Banderling Captain (184) */
     , (0x702D2004, 0x702D2035, '2005-02-09 10:00:00') /* Banderling Guard (937) */
     , (0x702D2004, 0x702D2036, '2005-02-09 10:00:00') /* Banderling Breeder (1668) */
     , (0x702D2004, 0x702D2037, '2005-02-09 10:00:00') /* Banderling Raider (938) */
     , (0x702D2004, 0x702D2038, '2005-02-09 10:00:00') /* Banderling Guard (937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D2005,     6, 0x02D2012A, 90.0256, -99.8937, 0.0077, 0.706505, 0, 0, 0.707708,  True, '2005-02-09 10:00:00'); /* Banderling Scout */
/* @teleloc 0x02D2012A [90.025597 -99.893700 0.007700] 0.706505 0.000000 0.000000 0.707708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D2006,  7984, 0x02D20136, 99.7966, -36.7206, 0.005, 0.033832, 0, 0, -0.999428,  True, '2005-02-09 10:00:00'); /* Parfal Niffis */
/* @teleloc 0x02D20136 [99.796600 -36.720600 0.005000] 0.033832 0.000000 0.000000 -0.999428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D2007,     6, 0x02D2013C, 102.74, -60.7227, 0.0077, -0.955341, 0, 0, 0.295507,  True, '2005-02-09 10:00:00'); /* Banderling Scout */
/* @teleloc 0x02D2013C [102.739998 -60.722698 0.007700] -0.955341 0.000000 0.000000 0.295507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D2008,   937, 0x02D2013C, 103.611, -57.9215, 0.0077, 0.0369831, 0, 0, -0.999316,  True, '2005-02-09 10:00:00'); /* Banderling Guard */
/* @teleloc 0x02D2013C [103.611000 -57.921501 0.007700] 0.036983 0.000000 0.000000 -0.999316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D2009,  7984, 0x02D20146, 109.085, -77.6254, 0.005, -0.45547, 0, 0, -0.890251,  True, '2005-02-09 10:00:00'); /* Parfal Niffis */
/* @teleloc 0x02D20146 [109.084999 -77.625397 0.005000] -0.455470 0.000000 0.000000 -0.890251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D200A,   938, 0x02D20147, 106.457, -91.4047, 0.0077, 0.916563, 0, 0, 0.399891,  True, '2005-02-09 10:00:00'); /* Banderling Raider */
/* @teleloc 0x02D20147 [106.457001 -91.404701 0.007700] 0.916563 0.000000 0.000000 0.399891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D200B,  4049, 0x02D20150, 18.9, -50, 8.859, 0.715095, 0, 0, -0.699027, False, '2005-02-09 10:00:00'); /* Lightning Trap */
/* @teleloc 0x02D20150 [18.900000 -50.000000 8.859000] 0.715095 0.000000 0.000000 -0.699027 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702D200B, 0x702D2002, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D200C,  8215, 0x02D20153, 29.8342, -50.0903, 6.006, 0.0208511, 0, 0, -0.999783,  True, '2005-02-09 10:00:00'); /* Mite Warrior Princess */
/* @teleloc 0x02D20153 [29.834200 -50.090302 6.006000] 0.020851 0.000000 0.000000 -0.999783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D200D,  4145, 0x02D20156, 25.254, -50, 6.005, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x02D20156 [25.254000 -50.000000 6.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702D200D, 0x702D2001, '2005-02-09 10:00:00') /* Lever (286) */
     , (0x702D200D, 0x702D2017, '2005-02-09 10:00:00') /* Lever (286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D200E,  4245, 0x02D20157, 31.7459, -59.052, 6.005, -0.61619, 0, 0, 0.787597,  True, '2005-02-09 10:00:00'); /* Mite Snippet */
/* @teleloc 0x02D20157 [31.745899 -59.051998 6.005000] -0.616190 0.000000 0.000000 0.787597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D200F,  4245, 0x02D20157, 28.7138, -61.6656, 6.005, -0.925011, 0, 0, 0.37994,  True, '2005-02-09 10:00:00'); /* Mite Snippet */
/* @teleloc 0x02D20157 [28.713800 -61.665600 6.005000] -0.925011 0.000000 0.000000 0.379940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D2010,  8216, 0x02D20157, 29.8112, -57.236, 6.005, -0.172529, 0, 0, 0.985004,  True, '2005-02-09 10:00:00'); /* Mite Squire */
/* @teleloc 0x02D20157 [29.811199 -57.236000 6.005000] -0.172529 0.000000 0.000000 0.985004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D2011,  4245, 0x02D2015C, 41.2082, -60.9977, 6.005, 0.840228, 0, 0, -0.542233,  True, '2005-02-09 10:00:00'); /* Mite Snippet */
/* @teleloc 0x02D2015C [41.208199 -60.997700 6.005000] 0.840228 0.000000 0.000000 -0.542233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D2012,  4245, 0x02D20160, 43.4636, -58.8602, 6.005, 0.713133, 0, 0, -0.701029,  True, '2005-02-09 10:00:00'); /* Mite Snippet */
/* @teleloc 0x02D20160 [43.463600 -58.860199 6.005000] 0.713133 0.000000 0.000000 -0.701029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D2013,   937, 0x02D20173, 90.9049, -137.981, 6.0077, 0.992226, 0, 0, 0.124452,  True, '2005-02-09 10:00:00'); /* Banderling Guard */
/* @teleloc 0x02D20173 [90.904900 -137.981003 6.007700] 0.992226 0.000000 0.000000 0.124452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D2014,   938, 0x02D20175, 90.4995, -158.299, 6.0077, 0.500809, 0, 0, -0.865558,  True, '2005-02-09 10:00:00'); /* Banderling Raider */
/* @teleloc 0x02D20175 [90.499496 -158.298996 6.007700] 0.500809 0.000000 0.000000 -0.865558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D2015,   183, 0x02D20179, 101.463, -32.1933, 6.00935, -0.702654, 0, 0, -0.711531,  True, '2005-02-09 10:00:00'); /* Banderling Raver */
/* @teleloc 0x02D20179 [101.462997 -32.193298 6.009350] -0.702654 0.000000 0.000000 -0.711531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D2016,   183, 0x02D20181, 113.019, -140.807, 6.00935, 0.6846, 0, 0, -0.728919,  True, '2005-02-09 10:00:00'); /* Banderling Raver */
/* @teleloc 0x02D20181 [113.018997 -140.807007 6.009350] 0.684600 0.000000 0.000000 -0.728919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D2017,   286, 0x02D20188, 121.556, -83.2594, 7.56, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x02D20188 [121.556000 -83.259399 7.560000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D2018,  8210, 0x02D20188, 118.941, -82.7367, 6.005, 0.759412, 0, 0, 0.65061, False, '2005-02-09 10:00:00'); /* Armory Chest */
/* @teleloc 0x02D20188 [118.941002 -82.736702 6.005000] 0.759412 0.000000 0.000000 0.650610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D2019,  1297, 0x02D20188, 120.01, -84.85, 6, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x02D20188 [120.010002 -84.849998 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D201A,  8212, 0x02D2018C, 120, -94.75, 6, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x02D2018C [120.000000 -94.750000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D201B,  8212, 0x02D2018D, 124.75, -90, 6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x02D2018D [124.750000 -90.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D201C,   942, 0x02D2018E, 117.636, -97.8194, 6.011, -0.328427, 0, 0, -0.944529,  True, '2005-02-09 10:00:00'); /* Wood Golem */
/* @teleloc 0x02D2018E [117.636002 -97.819397 6.011000] -0.328427 0.000000 0.000000 -0.944529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D201D,  6534, 0x02D2018E, 118.879, -101.413, 6.009, -0.832056, 0, 0, -0.554692,  True, '2005-02-09 10:00:00'); /* Shadow Sprite */
/* @teleloc 0x02D2018E [118.878998 -101.413002 6.009000] -0.832056 0.000000 0.000000 -0.554692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D201E,     6, 0x02D201A7, 142.946, -110.343, 6.0077, 0.993069, 0, 0, 0.117534,  True, '2005-02-09 10:00:00'); /* Banderling Scout */
/* @teleloc 0x02D201A7 [142.945999 -110.343002 6.007700] 0.993069 0.000000 0.000000 0.117534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D201F,   937, 0x02D201AC, 141.654, -147.534, 6.0077, 0.944626, 0, 0, 0.328149,  True, '2005-02-09 10:00:00'); /* Banderling Guard */
/* @teleloc 0x02D201AC [141.654007 -147.533997 6.007700] 0.944626 0.000000 0.000000 0.328149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D2020,   184, 0x02D201AF, 152.388, -109.496, 6.00935, 0.982095, 0, 0, 0.188386,  True, '2005-02-09 10:00:00'); /* Banderling Captain */
/* @teleloc 0x02D201AF [152.388000 -109.496002 6.009350] 0.982095 0.000000 0.000000 0.188386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D2021,     6, 0x02D201AF, 151.182, -107.754, 6.0077, 0.391534, 0, 0, -0.920164,  True, '2005-02-09 10:00:00'); /* Banderling Scout */
/* @teleloc 0x02D201AF [151.182007 -107.753998 6.007700] 0.391534 0.000000 0.000000 -0.920164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D2022,   937, 0x02D201B4, 152.566, -167.396, 6.0077, -0.261781, 0, 0, -0.965127,  True, '2005-02-09 10:00:00'); /* Banderling Guard */
/* @teleloc 0x02D201B4 [152.565994 -167.395996 6.007700] -0.261781 0.000000 0.000000 -0.965127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D2023,   938, 0x02D201B4, 149.028, -167.949, 6.0077, 0.72592, 0, 0, -0.68778,  True, '2005-02-09 10:00:00'); /* Banderling Raider */
/* @teleloc 0x02D201B4 [149.028000 -167.949005 6.007700] 0.725920 0.000000 0.000000 -0.687780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D2024,  5626, 0x02D201B6, 55.532, -60, 12.005, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x02D201B6 [55.532001 -60.000000 12.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D2025,   184, 0x02D201B6, 57.7842, -56.9248, 12.0093, 0.296255, 0, 0, -0.955109,  True, '2005-02-09 10:00:00'); /* Banderling Captain */
/* @teleloc 0x02D201B6 [57.784199 -56.924801 12.009300] 0.296255 0.000000 0.000000 -0.955109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D2026,   298, 0x02D201B8, 74.0664, -59.9813, 12.005, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x02D201B8 [74.066399 -59.981300 12.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D2027,   298, 0x02D201B8, 67.3073, -59.9992, 12.005, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x02D201B8 [67.307297 -59.999199 12.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D2028,   298, 0x02D201B8, 69.0447, -61.599, 12.005, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x02D201B8 [69.044701 -61.598999 12.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D2029,   298, 0x02D201B8, 69.0795, -58.3079, 12.005, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x02D201B8 [69.079498 -58.307899 12.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D202A,   298, 0x02D201B8, 72.468, -61.6786, 12.005, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x02D201B8 [72.468002 -61.678600 12.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D202B,   298, 0x02D201B8, 72.4821, -58.2128, 12.005, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x02D201B8 [72.482101 -58.212799 12.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D202E,  4050, 0x02D201B8, 69.079, -58.308, 14.5786, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Flame Trap */
/* @teleloc 0x02D201B8 [69.079002 -58.307999 14.578600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702D202E, 0x702D2029, '2005-02-09 10:00:00') /* Pressure Plate (298) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D202F,  4050, 0x02D201B8, 72.482, -58.213, 14.6455, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Flame Trap */
/* @teleloc 0x02D201B8 [72.482002 -58.213001 14.645500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702D202F, 0x702D202B, '2005-02-09 10:00:00') /* Pressure Plate (298) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D2030,  4050, 0x02D201B8, 72.468, -61.679, 14.6187, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Flame Trap */
/* @teleloc 0x02D201B8 [72.468002 -61.679001 14.618700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702D2030, 0x702D202A, '2005-02-09 10:00:00') /* Pressure Plate (298) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D2031,  4050, 0x02D201B8, 69.045, -61.599, 14.6455, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Flame Trap */
/* @teleloc 0x02D201B8 [69.044998 -61.598999 14.645500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702D2031, 0x702D2028, '2005-02-09 10:00:00') /* Pressure Plate (298) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D2032,  4050, 0x02D201B8, 67.307, -59.999, 14.6455, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Flame Trap */
/* @teleloc 0x02D201B8 [67.306999 -59.999001 14.645500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702D2032, 0x702D2027, '2005-02-09 10:00:00') /* Pressure Plate (298) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D2033,  4050, 0x02D201B8, 74.066, -59.981, 14.6455, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Flame Trap */
/* @teleloc 0x02D201B8 [74.066002 -59.980999 14.645500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702D2033, 0x702D2026, '2005-02-09 10:00:00') /* Pressure Plate (298) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D2034,  4832, 0x02D201B8, 70.741, -60, 12.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Sarcophagus */
/* @teleloc 0x02D201B8 [70.740997 -60.000000 12.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D2035,   937, 0x02D201BC, 80.0632, -72.0581, 12.0077, 0.999712, 0, 0, 0.0240149,  True, '2005-02-09 10:00:00'); /* Banderling Guard */
/* @teleloc 0x02D201BC [80.063202 -72.058098 12.007700] 0.999712 0.000000 0.000000 0.024015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D2036,  1668, 0x02D201C1, 88.7634, -6.81487, 11.0161, -0.118099, 0, 0, 0.993002,  True, '2005-02-09 10:00:00'); /* Banderling Breeder */
/* @teleloc 0x02D201C1 [88.763397 -6.814870 11.016100] -0.118099 0.000000 0.000000 0.993002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D2037,   938, 0x02D201C4, 91.22, -58.6644, 12.0077, 0.922178, 0, 0, 0.386766,  True, '2005-02-09 10:00:00'); /* Banderling Raider */
/* @teleloc 0x02D201C4 [91.220001 -58.664398 12.007700] 0.922178 0.000000 0.000000 0.386766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D2038,   937, 0x02D201CB, 100.958, -68.5857, 12.0077, 0.640594, 0, 0, -0.76788,  True, '2005-02-09 10:00:00'); /* Banderling Guard */
/* @teleloc 0x02D201CB [100.958000 -68.585701 12.007700] 0.640594 0.000000 0.000000 -0.767880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D2039,  8219, 0x02D201D5, 110, -165.588, 12.005, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Surface Portal */
/* @teleloc 0x02D201D5 [110.000000 -165.587997 12.005000] -0.000000 0.000000 0.000000 -1.000000 */
