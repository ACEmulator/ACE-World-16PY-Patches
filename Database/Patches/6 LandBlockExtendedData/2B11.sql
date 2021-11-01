DELETE FROM `landblock_instance` WHERE `landblock` = 0x2B11;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B11007,  1969, 0x2B110000, 122.498, 40.0265, 22.5783, -0.995546, 0, 0, 0.094276, False, '2005-02-09 10:00:00'); /* High Direlands Desert Undead Generator */
/* @teleloc 0x2B110000 [122.498001 40.026501 22.578300] -0.995546 0.000000 0.000000 0.094276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1100E,  3953, 0x2B110000, 94.6229, 188.383, 48.005, -0.618458, 0, 0, 0.785818, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen (30 min.) */
/* @teleloc 0x2B110000 [94.622902 188.382996 48.005001] -0.618458 0.000000 0.000000 0.785818 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B1100E, 0x72B1101E, '2005-02-09 10:00:00') /* Aun Xathurea the Leather Crafter (24576) */
     , (0x72B1100E, 0x72B11023, '2005-02-09 10:00:00') /* Sentry (24578) */
     , (0x72B1100E, 0x72B11024, '2005-02-09 10:00:00') /* Sentry (24578) */
     , (0x72B1100E, 0x72B11025, '2005-02-09 10:00:00') /* Ulna bint-Fasha the Ivory Crafter (24575) */
     , (0x72B1100E, 0x72B11027, '2005-02-09 10:00:00') /* Yukara Miko the Collector (24573) */
     , (0x72B1100E, 0x72B1102B, '2005-02-09 10:00:00') /* Gate Guard (24873) */
     , (0x72B1100E, 0x72B1102C, '2005-02-09 10:00:00') /* Sentry (24874) */
     , (0x72B1100E, 0x72B1102D, '2005-02-09 10:00:00') /* Sentry (24874) */
     , (0x72B1100E, 0x72B11040, '2005-02-09 10:00:00') /* Small Creepy Statue (25985) */
     , (0x72B1100E, 0x72B11041, '2005-02-09 10:00:00') /* Finn Skigg (27948) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1100F,   722, 0x2B110000, 45.05, 155, 48, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x2B110000 [45.049999 155.000000 48.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B11010,   721, 0x2B110000, 45.05, 157, 48, -0.707107, 0, 0, 0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x2B110000 [45.049999 157.000000 48.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B11011,   412, 0x2B110000, 162.074, 172.273, 48, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x2B110000 [162.074005 172.272995 48.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B11012,   412, 0x2B110000, 159.749, 167.136, 48, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x2B110000 [159.748993 167.136002 48.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B11013,   720, 0x2B110000, 61.398, 125.588, 48, -1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Sliding Door */
/* @teleloc 0x2B110000 [61.397999 125.587997 48.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B11014,  7925, 0x2B110000, 122.728, 120.727, 48.005, -0.999999, 0, 0, 0.00163, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 10 Min.) */
/* @teleloc 0x2B110000 [122.727997 120.726997 48.005001] -0.999999 0.000000 0.000000 0.001630 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B11014, 0x72B11015, '2005-02-09 10:00:00') /* Auroch Bull (20) */
     , (0x72B11014, 0x72B11016, '2005-02-09 10:00:00') /* Auroch Cow (181) */
     , (0x72B11014, 0x72B11017, '2005-02-09 10:00:00') /* Auroch Cow (181) */
     , (0x72B11014, 0x72B11018, '2005-02-09 10:00:00') /* Auroch Cow (181) */
     , (0x72B11014, 0x72B11019, '2005-02-09 10:00:00') /* Auroch Yearling (182) */
     , (0x72B11014, 0x72B1101A, '2005-02-09 10:00:00') /* Auroch Yearling (182) */
     , (0x72B11014, 0x72B1101B, '2005-02-09 10:00:00') /* Auroch Yearling (182) */
     , (0x72B11014, 0x72B1101C, '2005-02-09 10:00:00') /* Auroch Yearling (182) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B11015,    20, 0x2B110000, 132.598, 123.87, 48.0093, 0.389755, 0, 0, -0.920919,  True, '2005-02-09 10:00:00'); /* Auroch Bull */
/* @teleloc 0x2B110000 [132.598007 123.870003 48.009300] 0.389755 0.000000 0.000000 -0.920919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B11016,   181, 0x2B110000, 122.314, 107.646, 48.0085, -0.999967, 0, 0, -0.008116,  True, '2005-02-09 10:00:00'); /* Auroch Cow */
/* @teleloc 0x2B110000 [122.314003 107.646004 48.008499] -0.999967 0.000000 0.000000 -0.008116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B11017,   181, 0x2B110000, 126.895, 119.575, 48.0085, 0.988973, 0, 0, -0.148098,  True, '2005-02-09 10:00:00'); /* Auroch Cow */
/* @teleloc 0x2B110000 [126.894997 119.574997 48.008499] 0.988973 0.000000 0.000000 -0.148098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B11018,   181, 0x2B110000, 112.335, 127.569, 48.0085, 0.55778, 0, 0, -0.829989,  True, '2005-02-09 10:00:00'); /* Auroch Cow */
/* @teleloc 0x2B110000 [112.334999 127.569000 48.008499] 0.557780 0.000000 0.000000 -0.829989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B11019,   182, 0x2B110000, 110.478, 124.266, 48.0076, 0.39533, 0, 0, -0.918539,  True, '2005-02-09 10:00:00'); /* Auroch Yearling */
/* @teleloc 0x2B110000 [110.477997 124.265999 48.007599] 0.395330 0.000000 0.000000 -0.918539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1101A,   182, 0x2B110000, 125.614, 111.849, 48.0076, 0.523866, 0, 0, -0.851801,  True, '2005-02-09 10:00:00'); /* Auroch Yearling */
/* @teleloc 0x2B110000 [125.613998 111.848999 48.007599] 0.523866 0.000000 0.000000 -0.851801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1101B,   182, 0x2B110000, 123.612, 118.382, 48.0076, -0.870064, 0, 0, -0.492938,  True, '2005-02-09 10:00:00'); /* Auroch Yearling */
/* @teleloc 0x2B110000 [123.612000 118.382004 48.007599] -0.870064 0.000000 0.000000 -0.492938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1101C,   182, 0x2B110000, 125.903, 125.894, 48.0076, 0.995278, 0, 0, -0.097066,  True, '2005-02-09 10:00:00'); /* Auroch Yearling */
/* @teleloc 0x2B110000 [125.903000 125.893997 48.007599] 0.995278 0.000000 0.000000 -0.097066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1101E, 24576, 0x2B110000, 83.2122, 124.636, 48.0075, -0.924077, 0, 0, -0.382206,  True, '2005-02-09 10:00:00'); /* Aun Xathurea the Leather Crafter */
/* @teleloc 0x2B110000 [83.212196 124.636002 48.007500] -0.924077 0.000000 0.000000 -0.382206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1101F, 24592, 0x2B11012C, 52.308, 132.072, 48.005, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Dojiro Sangi the Grocer */
/* @teleloc 0x2B11012C [52.307999 132.072006 48.005001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B11020, 24584, 0x2B110000, 58.5404, 130.362, 48.005, -0.382683, 0, 0, -0.92388, False, '2005-02-09 10:00:00'); /* Sangi's Goods */
/* @teleloc 0x2B110000 [58.540401 130.362000 48.005001] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B11021, 24586, 0x2B110000, 47.322, 159.913, 48.005, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* The Ravenous Mattekar Tavern */
/* @teleloc 0x2B110000 [47.321999 159.912994 48.005001] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B11022, 24590, 0x2B110112, 31.0567, 149.394, 48.008, -0.894067, 0, 0, 0.447934, False, '2005-02-09 10:00:00'); /* Odvik the Inn Keeper */
/* @teleloc 0x2B110112 [31.056700 149.393997 48.007999] -0.894067 0.000000 0.000000 0.447934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B11023, 24578, 0x2B110000, 181.668, 179.74, 63.805, 0.726196, 0, 0, -0.687488,  True, '2005-02-09 10:00:00'); /* Sentry */
/* @teleloc 0x2B110000 [181.667999 179.740005 63.805000] 0.726196 0.000000 0.000000 -0.687488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B11024, 24578, 0x2B110000, 107.415, 106.009, 63.81, 0.029355, 0, 0, -0.999569,  True, '2005-02-09 10:00:00'); /* Sentry */
/* @teleloc 0x2B110000 [107.415001 106.009003 63.810001] 0.029355 0.000000 0.000000 -0.999569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B11025, 24575, 0x2B110121, 162.059, 163.467, 47.205, 0.273224, 0, 0, -0.96195,  True, '2005-02-09 10:00:00'); /* Ulna bint-Fasha the Ivory Crafter */
/* @teleloc 0x2B110121 [162.059006 163.466995 47.205002] 0.273224 0.000000 0.000000 -0.961950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B11026,   143, 0x2B11011C, 164.901, 175.331, 47.205, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x2B11011C [164.901001 175.330994 47.205002] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B11027, 24573, 0x2B110112, 39.9615, 163.457, 48.005, 0.119344, 0, 0, -0.992853,  True, '2005-02-09 10:00:00'); /* Yukara Miko the Collector */
/* @teleloc 0x2B110112 [39.961498 163.457001 48.005001] 0.119344 0.000000 0.000000 -0.992853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B11029, 24587, 0x2B110000, 187.016, 111.102, 48, -0.556267, 0, 0, -0.831004, False, '2005-02-09 10:00:00'); /* Candeth Keep */
/* @teleloc 0x2B110000 [187.016006 111.101997 48.000000] -0.556267 0.000000 0.000000 -0.831004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1102A, 24571, 0x2B110000, 179.755, 108.735, 48.5534, 0.382683, 0, 0, -0.92388, False, '2005-02-09 10:00:00'); /* Portcullis */
/* @teleloc 0x2B110000 [179.755005 108.735001 48.553398] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1102B, 24873, 0x2B110000, 177.624, 114.107, 48.005, 0.172802, 0, 0, -0.984957,  True, '2005-02-09 10:00:00'); /* Gate Guard */
/* @teleloc 0x2B110000 [177.623993 114.107002 48.005001] 0.172802 0.000000 0.000000 -0.984957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1102C, 24874, 0x2B110000, 187.528, 135.193, 51.974, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Sentry */
/* @teleloc 0x2B110000 [187.528000 135.192993 51.973999] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1102D, 24874, 0x2B110000, 152.344, 100.784, 51.945, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Sentry */
/* @teleloc 0x2B110000 [152.343994 100.783997 51.945000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1102E,   143, 0x2B110127, 50.3953, 121.897, 52.405, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x2B110127 [50.395302 121.897003 52.404999] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1102F,   143, 0x2B110127, 52.1341, 121.897, 52.405, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x2B110127 [52.134102 121.897003 52.404999] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B11030, 19443, 0x2B110121, 157.251, 165.5, 49.4791, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Auroch Skull */
/* @teleloc 0x2B110121 [157.251007 165.500000 49.479099] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B11031, 19443, 0x2B110121, 159.141, 162.49, 48.13, 0.524222, 0, 0, -0.851582, False, '2005-02-09 10:00:00'); /* Auroch Skull */
/* @teleloc 0x2B110121 [159.141006 162.490005 48.130001] 0.524222 0.000000 0.000000 -0.851582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B11032, 24876, 0x2B110000, 161.279, 168.233, 48.005, 0.473651, 0, 0, -0.880713, False, '2005-02-09 10:00:00'); /* House of Bones */
/* @teleloc 0x2B110000 [161.279007 168.233002 48.005001] 0.473651 0.000000 0.000000 -0.880713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B11033,   153, 0x2B110000, 138.286, 147.611, 48.005, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Fountain */
/* @teleloc 0x2B110000 [138.285995 147.610992 48.005001] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B11034,   153, 0x2B110000, 74.5701, 153.748, 48.005, -0.249004, 0, 0, -0.968502, False, '2005-02-09 10:00:00'); /* Fountain */
/* @teleloc 0x2B110000 [74.570099 153.748001 48.005001] -0.249004 0.000000 0.000000 -0.968502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1103E,  8377, 0x2B110112, 37.37, 155.581, 48.505, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Beer Keg */
/* @teleloc 0x2B110112 [37.369999 155.580994 48.505001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1103F,  8377, 0x2B110112, 37.4016, 156.663, 48.505, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Beer Keg */
/* @teleloc 0x2B110112 [37.401600 156.662994 48.505001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B11040, 25985, 0x2B110000, 161.541, 137.069, 48.005, -0.953951, 0, 0, 0.299962,  True, '2005-02-09 10:00:00'); /* Small Creepy Statue */
/* @teleloc 0x2B110000 [161.541000 137.069000 48.005001] -0.953951 0.000000 0.000000 0.299962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B11041, 27948, 0x2B110127, 55.9915, 124.656, 52.405, -0.845237, 0, 0, -0.534391,  True, '2005-02-09 10:00:00'); /* Finn Skigg */
/* @teleloc 0x2B110127 [55.991501 124.655998 52.404999] -0.845237 0.000000 0.000000 -0.534391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B11042, 31644, 0x2B11000F, 29.6644, 167.528, 48.005, 0.998487, 0, 0, -0.054984, False, '2019-03-23 02:20:17'); /* Grania the Bold */
/* @teleloc 0x2B11000F [29.664400 167.528000 48.005001] 0.998487 0.000000 0.000000 -0.054984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1104C, 42852, 0x2B110027, 114.677, 160.92, 48.198, 0.057573, 0, 0, -0.998341, False, '2021-11-01 16:21:59'); /* Portal to Town Network */
/* @teleloc 0x2B110027 [114.677002 160.919998 48.198002] 0.057573 0.000000 0.000000 -0.998341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1104D, 43410, 0x2B11011C, 165.653, 173.53, 47.205, -0.3413, 0, 0, -0.939954, False, '2021-11-01 16:21:59'); /* Morathe */
/* @teleloc 0x2B11011C [165.653000 173.529999 47.205002] -0.341300 0.000000 0.000000 -0.939954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B11050,  5772, 0x2B11001E, 72.9174, 133.044, 48.005, 0.991323, 0, 0, -0.131445, False, '2020-02-24 19:24:19'); /* Town Crier */
/* @teleloc 0x2B11001E [72.917397 133.044006 48.005001] 0.991323 0.000000 0.000000 -0.131445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B11051, 36535, 0x2B11000D, 44.5181, 117.82, 65.8726, 0.012876, 0, 0, 0.999917, False, '2020-05-15 05:31:42'); /* Guard Alfric */
/* @teleloc 0x2B11000D [44.518101 117.820000 65.872597] 0.012876 0.000000 0.000000 0.999917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B11052, 34726, 0x2B110016, 48.9044, 136.333, 48.055, 0.411724, 0, 0, 0.911309, False, '2020-05-14 18:07:22'); /* Garbage Barrel */
/* @teleloc 0x2B110016 [48.904400 136.332993 48.055000] 0.411724 0.000000 0.000000 0.911309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B11053, 36609, 0x2B110016, 57.6395, 131.198, 48.005, -0.951918, 0, 0, 0.306353, False, '2021-07-08 16:21:02'); /* Ryukai Hiro */
/* @teleloc 0x2B110016 [57.639500 131.197998 48.005001] -0.951918 0.000000 0.000000 0.306353 */
