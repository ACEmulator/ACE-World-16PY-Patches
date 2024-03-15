DELETE FROM `landblock_instance` WHERE `landblock` = 0x00EC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC00F, 37107, 0x00EC014B, 270, -190, -0.063, 1, 0, 0, 0, False, '2024-03-15 04:03:05'); /* Surface */
/* @teleloc 0x00EC014B [270.000000 -190.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC043, 37107, 0x00EC026C, 480, -10, 17.937, 0.707107, 0, 0, -0.707107, False, '2024-03-15 04:03:05'); /* Surface */
/* @teleloc 0x00EC026C [480.000000 -10.000000 17.937000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC044,  7924, 0x00EC0154, 290.254, -119.443, 0.005, 0.764842, 0, 0, 0.644218, False, '2024-03-15 04:03:05'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x00EC0154 [290.253998 -119.443001 0.005000] 0.764842 0.000000 0.000000 0.644218 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700EC044, 0x700EC045, '2024-03-15 04:03:05') /* Shroud Cabal Raider (37098) */
     , (0x700EC044, 0x700EC046, '2024-03-15 04:03:05') /* Telumiat Hollow Minion (23555) */
     , (0x700EC044, 0x700EC047, '2024-03-15 04:03:05') /* Telumiat Hollow Minion (23555) */
     , (0x700EC044, 0x700EC048, '2024-03-15 04:03:05') /* Shroud Cabal Raider (37098) */
     , (0x700EC044, 0x700EC049, '2024-03-15 04:03:05') /* Shroud Cabal Raider (37098) */
     , (0x700EC044, 0x700EC04A, '2024-03-15 04:03:05') /* Shroud Cabal Raider (37098) */
     , (0x700EC044, 0x700EC04B, '2024-03-15 04:03:05') /* Shroud Cabal Raider (37098) */
     , (0x700EC044, 0x700EC04C, '2024-03-15 04:03:05') /* Shroud Cabal Raider (37098) */
     , (0x700EC044, 0x700EC04D, '2024-03-15 04:03:05') /* Shroud Cabal Raider (37098) */
     , (0x700EC044, 0x700EC04E, '2024-03-15 04:03:05') /* Telumiat Hollow Minion (23555) */
     , (0x700EC044, 0x700EC04F, '2024-03-15 04:03:05') /* Telumiat Hollow Minion (23555) */
     , (0x700EC044, 0x700EC050, '2024-03-15 04:03:05') /* Shroud Cabal Raider (37098) */
     , (0x700EC044, 0x700EC051, '2024-03-15 04:03:05') /* Shroud Cabal Raider (37098) */
     , (0x700EC044, 0x700EC052, '2024-03-15 04:03:05') /* Telumiat Hollow Minion (23555) */
     , (0x700EC044, 0x700EC053, '2024-03-15 04:03:05') /* Telumiat Hollow Minion (23555) */
     , (0x700EC044, 0x700EC054, '2024-03-15 04:03:05') /* Shroud Cabal Raider (37098) */
     , (0x700EC044, 0x700EC055, '2024-03-15 04:03:05') /* Shroud Cabal Raider (37098) */
     , (0x700EC044, 0x700EC056, '2024-03-15 04:03:05') /* Shroud Cabal Raider (37098) */
     , (0x700EC044, 0x700EC057, '2024-03-15 04:03:05') /* Shroud Cabal Raider (37098) */
     , (0x700EC044, 0x700EC058, '2024-03-15 04:03:05') /* Shroud Cabal Raider (37098) */
     , (0x700EC044, 0x700EC059, '2024-03-15 04:03:05') /* Shroud Cabal Raider (37098) */
     , (0x700EC044, 0x700EC05A, '2024-03-15 04:03:05') /* Telumiat Hollow Minion (23555) */
     , (0x700EC044, 0x700EC05B, '2024-03-15 04:03:05') /* Telumiat Hollow Minion (23555) */
     , (0x700EC044, 0x700EC05C, '2024-03-15 04:03:05') /* Telumiat Hollow Minion (23555) */
     , (0x700EC044, 0x700EC05D, '2024-03-15 04:03:05') /* Shroud Cabal Raider (37098) */
     , (0x700EC044, 0x700EC05E, '2024-03-15 04:03:05') /* Shroud Cabal Raider (37098) */
     , (0x700EC044, 0x700EC05F, '2024-03-15 04:03:05') /* Telumiat Hollow Minion (23555) */
     , (0x700EC044, 0x700EC060, '2024-03-15 04:03:05') /* Telumiat Hollow Minion (23555) */
     , (0x700EC044, 0x700EC061, '2024-03-15 04:03:05') /* Shroud Cabal Raider (37098) */
     , (0x700EC044, 0x700EC062, '2024-03-15 04:03:05') /* Shroud Cabal Raider (37098) */
     , (0x700EC044, 0x700EC063, '2024-03-15 04:03:05') /* Telumiat Hollow Minion (23555) */
     , (0x700EC044, 0x700EC064, '2024-03-15 04:03:05') /* Telumiat Hollow Minion (23555) */
     , (0x700EC044, 0x700EC065, '2024-03-15 04:03:05') /* Shroud Cabal Raider (37098) */
     , (0x700EC044, 0x700EC066, '2024-03-15 04:03:05') /* Shroud Cabal Raider (37098) */
     , (0x700EC044, 0x700EC067, '2024-03-15 04:03:05') /* Shroud Cabal Node-Leech (37097) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC045, 37098, 0x00EC0154, 290.254, -119.443, 0.005, 0.764842, 0, 0, 0.644218,  True, '2024-03-15 04:03:05'); /* Shroud Cabal Raider */
/* @teleloc 0x00EC0154 [290.253998 -119.443001 0.005000] 0.764842 0.000000 0.000000 0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC046, 23555, 0x00EC0151, 283.549, -127.301, 0.0025, 0.575363, 0, 0, 0.817898,  True, '2024-03-15 04:03:05'); /* Telumiat Hollow Minion */
/* @teleloc 0x00EC0151 [283.549011 -127.301003 0.002500] 0.575363 0.000000 0.000000 0.817898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC047, 23555, 0x00EC0152, 281.37, -138.926, 0.0025, 0.876007, 0, 0, 0.482298,  True, '2024-03-15 04:03:05'); /* Telumiat Hollow Minion */
/* @teleloc 0x00EC0152 [281.369995 -138.925995 0.002500] 0.876007 0.000000 0.000000 0.482298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC048, 37098, 0x00EC015D, 310.849, -111.014, 0.005, 0.338946, 0, 0, 0.940806,  True, '2024-03-15 04:03:05'); /* Shroud Cabal Raider */
/* @teleloc 0x00EC015D [310.848999 -111.014000 0.005000] 0.338946 0.000000 0.000000 0.940806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC049, 37098, 0x00EC015B, 309.558, -87.9445, 0.005, 0.108351, 0, 0, 0.994113,  True, '2024-03-15 04:03:05'); /* Shroud Cabal Raider */
/* @teleloc 0x00EC015B [309.558014 -87.944504 0.005000] 0.108351 0.000000 0.000000 0.994113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC04A, 37098, 0x00EC0157, 300.66, -80.984, 0.005, 0.286183, 0, 0, -0.958175,  True, '2024-03-15 04:03:05'); /* Shroud Cabal Raider */
/* @teleloc 0x00EC0157 [300.660004 -80.984001 0.005000] 0.286183 0.000000 0.000000 -0.958175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC04B, 37098, 0x00EC014F, 277.79, -93.0982, 0.005, 1, 0, 0, 0,  True, '2024-03-15 04:03:05'); /* Shroud Cabal Raider */
/* @teleloc 0x00EC014F [277.790009 -93.098198 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC04C, 37098, 0x00EC014F, 282.45, -90.6844, 0.005, 1, 0, 0, 0,  True, '2024-03-15 04:03:05'); /* Shroud Cabal Raider */
/* @teleloc 0x00EC014F [282.450012 -90.684402 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC04D, 37098, 0x00EC0189, 270.453, -27.9721, 6.005, -0.004814, 0, 0, -0.999988,  True, '2024-03-15 04:03:05'); /* Shroud Cabal Raider */
/* @teleloc 0x00EC0189 [270.453003 -27.972099 6.005000] -0.004814 0.000000 0.000000 -0.999988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC04E, 23555, 0x00EC019F, 309.901, -27.1204, 6.0025, -0.981466, 0, 0, -0.191634,  True, '2024-03-15 04:03:05'); /* Telumiat Hollow Minion */
/* @teleloc 0x00EC019F [309.901001 -27.120399 6.002500] -0.981466 0.000000 0.000000 -0.191634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC04F, 23555, 0x00EC019D, 309.868, -13.4563, 6.0025, -0.180819, 0, 0, -0.983516,  True, '2024-03-15 04:03:05'); /* Telumiat Hollow Minion */
/* @teleloc 0x00EC019D [309.868011 -13.456300 6.002500] -0.180819 0.000000 0.000000 -0.983516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC050, 37098, 0x00EC01A4, 338.391, -20.1164, 6.005, -0.66504, 0, 0, -0.746807,  True, '2024-03-15 04:03:05'); /* Shroud Cabal Raider */
/* @teleloc 0x00EC01A4 [338.390991 -20.116400 6.005000] -0.665040 0.000000 0.000000 -0.746807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC051, 37098, 0x00EC01A8, 350.969, -20.6697, 6.005, -0.730746, 0, 0, -0.68265,  True, '2024-03-15 04:03:05'); /* Shroud Cabal Raider */
/* @teleloc 0x00EC01A8 [350.968994 -20.669701 6.005000] -0.730746 0.000000 0.000000 -0.682650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC052, 23555, 0x00EC0199, 290.357, -26.4913, 6.0025, 0.998509, 0, 0, -0.054594,  True, '2024-03-15 04:03:05'); /* Telumiat Hollow Minion */
/* @teleloc 0x00EC0199 [290.356995 -26.491301 6.002500] 0.998509 0.000000 0.000000 -0.054594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC053, 23555, 0x00EC0197, 290.081, -13.4391, 6.0025, 0.073533, 0, 0, -0.997293,  True, '2024-03-15 04:03:05'); /* Telumiat Hollow Minion */
/* @teleloc 0x00EC0197 [290.080994 -13.439100 6.002500] 0.073533 0.000000 0.000000 -0.997293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC054, 37098, 0x00EC01AC, 349.417, -31.9484, 6.005, -0.993698, 0, 0, 0.112092,  True, '2024-03-15 04:03:05'); /* Shroud Cabal Raider */
/* @teleloc 0x00EC01AC [349.416992 -31.948400 6.005000] -0.993698 0.000000 0.000000 0.112092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC055, 37098, 0x00EC01F5, 360.901, -77.4814, 12.005, -0.844161, 0, 0, -0.53609,  True, '2024-03-15 04:03:05'); /* Shroud Cabal Raider */
/* @teleloc 0x00EC01F5 [360.901001 -77.481400 12.005000] -0.844161 0.000000 0.000000 -0.536090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC056, 37098, 0x00EC01E8, 343.218, -80.6107, 12.005, -0.908454, 0, 0, 0.417984,  True, '2024-03-15 04:03:05'); /* Shroud Cabal Raider */
/* @teleloc 0x00EC01E8 [343.217987 -80.610703 12.005000] -0.908454 0.000000 0.000000 0.417984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC057, 37098, 0x00EC01F4, 361.018, -72.0747, 12.005, 0.024895, 0, 0, -0.99969,  True, '2024-03-15 04:03:05'); /* Shroud Cabal Raider */
/* @teleloc 0x00EC01F4 [361.018005 -72.074699 12.005000] 0.024895 0.000000 0.000000 -0.999690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC058, 37098, 0x00EC0208, 410.42, -109.434, 12.005, -0.714991, 0, 0, -0.699133,  True, '2024-03-15 04:03:05'); /* Shroud Cabal Raider */
/* @teleloc 0x00EC0208 [410.420013 -109.433998 12.005000] -0.714991 0.000000 0.000000 -0.699133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC059, 37098, 0x00EC020D, 428.501, -107.966, 12.005, 0.613458, 0, 0, 0.789727,  True, '2024-03-15 04:03:05'); /* Shroud Cabal Raider */
/* @teleloc 0x00EC020D [428.501007 -107.966003 12.005000] 0.613458 0.000000 0.000000 0.789727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC05A, 23555, 0x00EC01FD, 390.152, -98.9542, 12.0025, -0.029399, 0, 0, -0.999568,  True, '2024-03-15 04:03:05'); /* Telumiat Hollow Minion */
/* @teleloc 0x00EC01FD [390.152008 -98.954201 12.002500] -0.029399 0.000000 0.000000 -0.999568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC05B, 23555, 0x00EC0203, 390.278, -117.129, 12.0025, -0.999831, 0, 0, 0.018397,  True, '2024-03-15 04:03:05'); /* Telumiat Hollow Minion */
/* @teleloc 0x00EC0203 [390.278015 -117.128998 12.002500] -0.999831 0.000000 0.000000 0.018397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC05C, 23555, 0x00EC020E, 429.081, -121.174, 12.0025, -0.932685, 0, 0, -0.360691,  True, '2024-03-15 04:03:05'); /* Telumiat Hollow Minion */
/* @teleloc 0x00EC020E [429.080994 -121.174004 12.002500] -0.932685 0.000000 0.000000 -0.360691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC05D, 37098, 0x00EC0253, 429.532, -69.2994, 18.005, 0.051664, 0, 0, -0.998664,  True, '2024-03-15 04:03:05'); /* Shroud Cabal Raider */
/* @teleloc 0x00EC0253 [429.532013 -69.299400 18.004999] 0.051664 0.000000 0.000000 -0.998664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC05E, 37098, 0x00EC0241, 411.481, -58.518, 18.005, 0.501693, 0, 0, -0.865046,  True, '2024-03-15 04:03:05'); /* Shroud Cabal Raider */
/* @teleloc 0x00EC0241 [411.480988 -58.518002 18.004999] 0.501693 0.000000 0.000000 -0.865046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC05F, 23555, 0x00EC023D, 412.653, -19.0122, 18.0025, -0.54114, 0, 0, -0.840933,  True, '2024-03-15 04:03:05'); /* Telumiat Hollow Minion */
/* @teleloc 0x00EC023D [412.653015 -19.012199 18.002501] -0.541140 0.000000 0.000000 -0.840933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC060, 23555, 0x00EC023C, 413.486, -9.07896, 18.0025, -0.494337, 0, 0, -0.869271,  True, '2024-03-15 04:03:05'); /* Telumiat Hollow Minion */
/* @teleloc 0x00EC023C [413.485992 -9.078960 18.002501] -0.494337 0.000000 0.000000 -0.869271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC061, 37098, 0x00EC0238, 401.696, -7.39083, 18.005, 0.130858, 0, 0, -0.991401,  True, '2024-03-15 04:03:05'); /* Shroud Cabal Raider */
/* @teleloc 0x00EC0238 [401.696014 -7.390830 18.004999] 0.130858 0.000000 0.000000 -0.991401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC062, 37098, 0x00EC0238, 400.389, -10.0402, 18.005, 0.130858, 0, 0, -0.991401,  True, '2024-03-15 04:03:05'); /* Shroud Cabal Raider */
/* @teleloc 0x00EC0238 [400.389008 -10.040200 18.004999] 0.130858 0.000000 0.000000 -0.991401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC063, 23555, 0x00EC0266, 448.75, -20.7227, 18.0025, -0.99856, 0, 0, -0.053637,  True, '2024-03-15 04:03:05'); /* Telumiat Hollow Minion */
/* @teleloc 0x00EC0266 [448.750000 -20.722700 18.002501] -0.998560 0.000000 0.000000 -0.053637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC064, 23555, 0x00EC0266, 451.213, -21.989, 18.0025, -0.994813, 0, 0, 0.101717,  True, '2024-03-15 04:03:05'); /* Telumiat Hollow Minion */
/* @teleloc 0x00EC0266 [451.213013 -21.989000 18.002501] -0.994813 0.000000 0.000000 0.101717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC065, 37098, 0x00EC0274, 494.223, -22.6786, 18.005, 0.775107, 0, 0, 0.63183,  True, '2024-03-15 04:03:05'); /* Shroud Cabal Raider */
/* @teleloc 0x00EC0274 [494.222992 -22.678600 18.004999] 0.775107 0.000000 0.000000 0.631830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC066, 37098, 0x00EC0274, 493.627, -16.1848, 18.005, 0.574411, 0, 0, 0.818567,  True, '2024-03-15 04:03:05'); /* Shroud Cabal Raider */
/* @teleloc 0x00EC0274 [493.627014 -16.184799 18.004999] 0.574411 0.000000 0.000000 0.818567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC067, 37097, 0x00EC0275, 490, -30, 18.005, 1, 0, 0, 0,  True, '2024-03-15 04:03:05'); /* Shroud Cabal Node-Leech */
/* @teleloc 0x00EC0275 [490.000000 -30.000000 18.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC068, 87471, 0x00EC011A, 100.625, -210, -0.063, 0.707107, 0, 0, -0.707107, False, '2024-03-15 04:03:05'); /* Surface */
/* @teleloc 0x00EC011A [100.625000 -210.000000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC069, 87471, 0x00EC0216, -0.055633, -40.0143, 17.937, 0.707107, 0, 0, -0.707107, False, '2024-03-15 04:03:05'); /* Surface */
/* @teleloc 0x00EC0216 [-0.055633 -40.014301 17.937000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC06A,  7924, 0x00EC0120, 114.014, -206.253, 0.055, 0.707107, 0, 0, -0.707107, False, '2024-03-15 04:03:05'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x00EC0120 [114.014000 -206.253006 0.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700EC06A, 0x700EC06B, '2024-03-15 04:03:05') /* Drudge Ravener (1610) */
     , (0x700EC06A, 0x700EC06C, '2024-03-15 04:03:05') /* Drudge Ravener (1610) */
     , (0x700EC06A, 0x700EC06D, '2024-03-15 04:03:05') /* Drudge Ravener (1610) */
     , (0x700EC06A, 0x700EC06E, '2024-03-15 04:03:05') /* Augmented Drudge (7090) */
     , (0x700EC06A, 0x700EC06F, '2024-03-15 04:03:05') /* Augmented Drudge (7090) */
     , (0x700EC06A, 0x700EC070, '2024-03-15 04:03:05') /* Drudge Ravener (1610) */
     , (0x700EC06A, 0x700EC071, '2024-03-15 04:03:05') /* Shroud Cabal Forager (37100) */
     , (0x700EC06A, 0x700EC072, '2024-03-15 04:03:05') /* Drudge Ravener (1610) */
     , (0x700EC06A, 0x700EC073, '2024-03-15 04:03:05') /* Augmented Drudge (7090) */
     , (0x700EC06A, 0x700EC074, '2024-03-15 04:03:05') /* Shroud Cabal Forager (37100) */
     , (0x700EC06A, 0x700EC075, '2024-03-15 04:03:05') /* Shroud Cabal Forager (37100) */
     , (0x700EC06A, 0x700EC076, '2024-03-15 04:03:05') /* Shroud Cabal Forager (37100) */
     , (0x700EC06A, 0x700EC077, '2024-03-15 04:03:05') /* Shroud Cabal Forager (37100) */
     , (0x700EC06A, 0x700EC078, '2024-03-15 04:03:05') /* Augmented Drudge (7090) */
     , (0x700EC06A, 0x700EC079, '2024-03-15 04:03:05') /* Augmented Drudge (7090) */
     , (0x700EC06A, 0x700EC07A, '2024-03-15 04:03:05') /* Augmented Drudge (7090) */
     , (0x700EC06A, 0x700EC07B, '2024-03-15 04:03:05') /* Augmented Drudge (7090) */
     , (0x700EC06A, 0x700EC07C, '2024-03-15 04:03:05') /* Shroud Cabal Forager (37100) */
     , (0x700EC06A, 0x700EC07D, '2024-03-15 04:03:05') /* Shroud Cabal Forager (37100) */
     , (0x700EC06A, 0x700EC07E, '2024-03-15 04:03:05') /* Shroud Cabal Forager (37100) */
     , (0x700EC06A, 0x700EC07F, '2024-03-15 04:03:05') /* Shroud Cabal Forager (37100) */
     , (0x700EC06A, 0x700EC080, '2024-03-15 04:03:05') /* Shroud Cabal Forager (37100) */
     , (0x700EC06A, 0x700EC081, '2024-03-15 04:03:05') /* Shroud Cabal Forager (37100) */
     , (0x700EC06A, 0x700EC082, '2024-03-15 04:03:05') /* Shroud Cabal Ley-Leech (87472) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC06B,  1610, 0x00EC0125, 124.974, -162.586, 0.00455, 0.240678, 0, 0, -0.970605,  True, '2024-03-15 04:03:05'); /* Drudge Ravener */
/* @teleloc 0x00EC0125 [124.973999 -162.585999 0.004550] 0.240678 0.000000 0.000000 -0.970605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC06C,  1610, 0x00EC0135, 140.912, -168.579, 0.00455, -0.304887, 0, 0, -0.952389,  True, '2024-03-15 04:03:05'); /* Drudge Ravener */
/* @teleloc 0x00EC0135 [140.912003 -168.578995 0.004550] -0.304887 0.000000 0.000000 -0.952389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC06D,  1610, 0x00EC0138, 149.581, -135.589, 0.00455, 0.092333, 0, 0, 0.995728,  True, '2024-03-15 04:03:05'); /* Drudge Ravener */
/* @teleloc 0x00EC0138 [149.580994 -135.589005 0.004550] 0.092333 0.000000 0.000000 0.995728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC06E,  7090, 0x00EC0132, 139.276, -128.177, 0.00455, -0.240711, 0, 0, 0.970597,  True, '2024-03-15 04:03:05'); /* Augmented Drudge */
/* @teleloc 0x00EC0132 [139.276001 -128.177002 0.004550] -0.240711 0.000000 0.000000 0.970597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC06F,  7090, 0x00EC0117, 100.412, -113.789, 0.00455, -0.027806, 0, 0, -0.999613,  True, '2024-03-15 04:03:05'); /* Augmented Drudge */
/* @teleloc 0x00EC0117 [100.412003 -113.789001 0.004550] -0.027806 0.000000 0.000000 -0.999613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC070,  1610, 0x00EC0119, 98.7282, -132.794, 0.00455, 0.980623, 0, 0, -0.195905,  True, '2024-03-15 04:03:05'); /* Drudge Ravener */
/* @teleloc 0x00EC0119 [98.728203 -132.794006 0.004550] 0.980623 0.000000 0.000000 -0.195905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC071, 37100, 0x00EC0112, 74.5549, -130.417, 0.005, 0.727364, 0, 0, -0.686252,  True, '2024-03-15 04:03:05'); /* Shroud Cabal Forager */
/* @teleloc 0x00EC0112 [74.554901 -130.417007 0.005000] 0.727364 0.000000 0.000000 -0.686252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC072,  1610, 0x00EC0102, 43.6104, -169.871, 0.00455, -0.741222, 0, 0, 0.67126,  True, '2024-03-15 04:03:05'); /* Drudge Ravener */
/* @teleloc 0x00EC0102 [43.610401 -169.871002 0.004550] -0.741222 0.000000 0.000000 0.671260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC073,  7090, 0x00EC010C, 58.9644, -162.058, 0.00455, -0.981039, 0, 0, 0.19381,  True, '2024-03-15 04:03:05'); /* Augmented Drudge */
/* @teleloc 0x00EC010C [58.964401 -162.057999 0.004550] -0.981039 0.000000 0.000000 0.193810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC074, 37100, 0x00EC0106, 52.3112, -190.271, 0.005, 0.726141, 0, 0, -0.687546,  True, '2024-03-15 04:03:05'); /* Shroud Cabal Forager */
/* @teleloc 0x00EC0106 [52.311199 -190.270996 0.005000] 0.726141 0.000000 0.000000 -0.687546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC075, 37100, 0x00EC0165, 20.3082, -161.099, 6.005, 0.035586, 0, 0, 0.999367,  True, '2024-03-15 04:03:05'); /* Shroud Cabal Forager */
/* @teleloc 0x00EC0165 [20.308201 -161.098999 6.005000] 0.035586 0.000000 0.000000 0.999367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC076, 37100, 0x00EC0164, 10.0881, -169.088, 6.005, -0.47009, 0, 0, 0.882618,  True, '2024-03-15 04:03:05'); /* Shroud Cabal Forager */
/* @teleloc 0x00EC0164 [10.088100 -169.087997 6.005000] -0.470090 0.000000 0.000000 0.882618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC077, 37100, 0x00EC01B4, 10.0054, -108.142, 12.005, 0.021326, 0, 0, 0.999773,  True, '2024-03-15 04:03:05'); /* Shroud Cabal Forager */
/* @teleloc 0x00EC01B4 [10.005400 -108.141998 12.005000] 0.021326 0.000000 0.000000 0.999773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC078,  7090, 0x00EC01C0, 39.7662, -96.6302, 12.0045, -0.013339, 0, 0, -0.999911,  True, '2024-03-15 04:03:05'); /* Augmented Drudge */
/* @teleloc 0x00EC01C0 [39.766201 -96.630203 12.004500] -0.013339 0.000000 0.000000 -0.999911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC079,  7090, 0x00EC01C1, 39.8893, -105.377, 12.0045, 0.999683, 0, 0, 0.025184,  True, '2024-03-15 04:03:05'); /* Augmented Drudge */
/* @teleloc 0x00EC01C1 [39.889301 -105.376999 12.004500] 0.999683 0.000000 0.000000 0.025184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC07A,  7090, 0x00EC01C9, 49.4472, -94.8884, 12.0045, 0.005226, 0, 0, 0.999986,  True, '2024-03-15 04:03:05'); /* Augmented Drudge */
/* @teleloc 0x00EC01C9 [49.447201 -94.888397 12.004500] 0.005226 0.000000 0.000000 0.999986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC07B,  7090, 0x00EC01CD, 50.3626, -105.572, 12.0045, -0.998111, 0, 0, -0.061439,  True, '2024-03-15 04:03:05'); /* Augmented Drudge */
/* @teleloc 0x00EC01CD [50.362598 -105.571999 12.004500] -0.998111 0.000000 0.000000 -0.061439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC07C, 37100, 0x00EC01C8, 53.3147, -68.6653, 12.005, -0.627562, 0, 0, 0.778567,  True, '2024-03-15 04:03:05'); /* Shroud Cabal Forager */
/* @teleloc 0x00EC01C8 [53.314701 -68.665298 12.005000] -0.627562 0.000000 0.000000 0.778567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC07D, 37100, 0x00EC01DA, 70.1682, -52.6418, 12.005, -0.138698, 0, 0, -0.990335,  True, '2024-03-15 04:03:05'); /* Shroud Cabal Forager */
/* @teleloc 0x00EC01DA [70.168198 -52.641800 12.005000] -0.138698 0.000000 0.000000 -0.990335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC07E, 37100, 0x00EC01C3, 48.8438, -51.6398, 12.005, 0.386708, 0, 0, -0.922202,  True, '2024-03-15 04:03:05'); /* Shroud Cabal Forager */
/* @teleloc 0x00EC01C3 [48.843800 -51.639801 12.005000] 0.386708 0.000000 0.000000 -0.922202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC07F, 37100, 0x00EC01D1, 59.9118, -21.5645, 12.005, -0.036673, 0, 0, 0.999327,  True, '2024-03-15 04:03:05'); /* Shroud Cabal Forager */
/* @teleloc 0x00EC01D1 [59.911800 -21.564501 12.005000] -0.036673 0.000000 0.000000 0.999327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC080, 37100, 0x00EC0227, 26.387, -34.7563, 18.005, 0.953687, 0, 0, 0.300802,  True, '2024-03-15 04:03:05'); /* Shroud Cabal Forager */
/* @teleloc 0x00EC0227 [26.386999 -34.756302 18.004999] 0.953687 0.000000 0.000000 0.300802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC081, 37100, 0x00EC021A, 12.8682, -37.0355, 18.005, 0.952821, 0, 0, -0.303534,  True, '2024-03-15 04:03:05'); /* Shroud Cabal Forager */
/* @teleloc 0x00EC021A [12.868200 -37.035500 18.004999] 0.952821 0.000000 0.000000 -0.303534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC082, 87472, 0x00EC0222, 19.6366, -50.7491, 18.005, -0.999903, 0, 0, 0.013923,  True, '2024-03-15 04:03:05'); /* Shroud Cabal Ley-Leech */
/* @teleloc 0x00EC0222 [19.636600 -50.749100 18.004999] -0.999903 0.000000 0.000000 0.013923 */
