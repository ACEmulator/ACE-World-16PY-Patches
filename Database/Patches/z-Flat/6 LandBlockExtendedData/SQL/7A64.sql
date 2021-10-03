DELETE FROM `landblock_instance` WHERE `landblock` = 0x7A64;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A64002,  4454, 0x7A640106, 60.0215, 111.856, 0.03, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x7A640106 [60.021500 111.856003 0.030000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77A64002, 0x77A64003, '2005-02-09 10:00:00') /* Button (269) */
     , (0x77A64002, 0x77A64007, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A64003,   269, 0x7A640000, 38.82, 152.101, 16.5, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x7A640000 [38.820000 152.100998 16.500000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A64004,    16, 0x7A640102, 59.9244, 92.123, -6.3375, -0.998651, 0, 0, -0.0519321,  True, '2005-02-09 10:00:00'); /* Undead */
/* @teleloc 0x7A640102 [59.924400 92.123001 -6.337500] -0.998651 0.000000 0.000000 -0.051932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A64005,  4846, 0x7A640102, 59.9562, 90.311, -6.345, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Sarcophagus */
/* @teleloc 0x7A640102 [59.956200 90.310997 -6.345000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A64006,  3597, 0x7A640000, 83.818, 155.975, -0.895, 0.584563, 0, 0, -0.811348, False, '2005-02-09 10:00:00'); /* Linkable Item Scatter Generator */
/* @teleloc 0x7A640000 [83.818001 155.975006 -0.895000] 0.584563 0.000000 0.000000 -0.811348 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77A64006, 0x77A64010, '2005-02-09 10:00:00') /* Fish (263) */
     , (0x77A64006, 0x77A64011, '2005-02-09 10:00:00') /* Fish (263) */
     , (0x77A64006, 0x77A64012, '2005-02-09 10:00:00') /* Fish (263) */
     , (0x77A64006, 0x77A64013, '2005-02-09 10:00:00') /* Fish (263) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A64007,  2131, 0x7A640102, 60.1113, 100.182, -6.34, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x7A640102 [60.111301 100.181999 -6.340000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A64008,  4179, 0x7A640100, 37.6915, 156.016, 0.005, -0.822627, 0, 0, -0.568582, False, '2005-02-09 10:00:00'); /* Bonfire */
/* @teleloc 0x7A640100 [37.691502 156.016006 0.005000] -0.822627 0.000000 0.000000 -0.568582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A64009,   192, 0x7A640000, 36.5844, 159.364, 15.205, -0.892221, 0, 0, -0.451598,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x7A640000 [36.584400 159.363998 15.205000] -0.892221 0.000000 0.000000 -0.451598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A6400A,  5148, 0x7A640000, 80, 152, 4.674, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Flames */
/* @teleloc 0x7A640000 [80.000000 152.000000 4.674000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A6400D,  1468, 0x7A640100, 38.1279, 154.342, 0.005, -0.990908, 0, 0, -0.134543,  True, '2005-02-09 10:00:00'); /* Drudge Slinker */
/* @teleloc 0x7A640100 [38.127899 154.341995 0.005000] -0.990908 0.000000 0.000000 -0.134543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A64010,   263, 0x7A640000, 77.291, 144.357, -0.226, -0.508553, 0, 0, -0.861031,  True, '2005-02-09 10:00:00'); /* Fish */
/* @teleloc 0x7A640000 [77.291000 144.356995 -0.226000] -0.508553 0.000000 0.000000 -0.861031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A64011,   263, 0x7A640000, 79.0666, 158.467, -0.22625, 0.382364, 0, 0, -0.924012,  True, '2005-02-09 10:00:00'); /* Fish */
/* @teleloc 0x7A640000 [79.066597 158.466995 -0.226250] 0.382364 0.000000 0.000000 -0.924012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A64012,   263, 0x7A640000, 75.988, 154.186, -0.226, -0.718545, 0, 0, -0.69548,  True, '2005-02-09 10:00:00'); /* Fish */
/* @teleloc 0x7A640000 [75.987999 154.186005 -0.226000] -0.718545 0.000000 0.000000 -0.695480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A64013,   263, 0x7A640000, 88.75, 151.185, -0.226, 0.565024, 0, 0, -0.825074,  True, '2005-02-09 10:00:00'); /* Fish */
/* @teleloc 0x7A640000 [88.750000 151.184998 -0.226000] 0.565024 0.000000 0.000000 -0.825074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A64014,  5200, 0x7A640102, 60.7342, 88.6357, -5.34, 0.419001, 0, 0, -0.907986, False, '2005-02-09 10:00:00'); /* Under-Cove Crypt */
/* @teleloc 0x7A640102 [60.734200 88.635696 -5.340000] 0.419001 0.000000 0.000000 -0.907986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A64015,  5362, 0x7A640000, 55.6479, 114.313, 0.079, -0.374277, 0, 0, 0.927317,  True, '2005-02-09 10:00:00'); /* A Note to Ma'yad */
/* @teleloc 0x7A640000 [55.647900 114.313004 0.079000] -0.374277 0.000000 0.000000 0.927317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A64016,  5370, 0x7A640000, 38.4675, 152.898, 15.205, -0.239174, 0, 0, -0.970977,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x7A640000 [38.467499 152.897995 15.205000] -0.239174 0.000000 0.000000 -0.970977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A64017,  5148, 0x7A640000, 79.9096, 159.973, 4.674, 0.716034, 0, 0, -0.698066, False, '2005-02-09 10:00:00'); /* Flames */
/* @teleloc 0x7A640000 [79.909599 159.973007 4.674000] 0.716034 0.000000 0.000000 -0.698066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A64018,  7925, 0x7A640000, 43.9364, 146.713, 0.00500003, -0.361103, 0, 0, -0.932526, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 10 Min.) */
/* @teleloc 0x7A640000 [43.936401 146.712997 0.005000] -0.361103 0.000000 0.000000 -0.932526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77A64018, 0x77A64004, '2005-02-09 10:00:00') /* Undead (16) */
     , (0x77A64018, 0x77A64009, '2005-02-09 10:00:00') /* Drudge Prowler (192) */
     , (0x77A64018, 0x77A6400D, '2005-02-09 10:00:00') /* Drudge Slinker (1468) */
     , (0x77A64018, 0x77A64019, '2005-02-09 10:00:00') /* Drudge Prowler (192) */
     , (0x77A64018, 0x77A6401A, '2005-02-09 10:00:00') /* Drudge Prowler (192) */
     , (0x77A64018, 0x77A6401B, '2005-02-09 10:00:00') /* Water Wisp (1986) */
     , (0x77A64018, 0x77A6401C, '2005-02-09 10:00:00') /* Drudge Prowler (192) */
     , (0x77A64018, 0x77A6401D, '2005-02-09 10:00:00') /* Drudge Servant (1631) */
     , (0x77A64018, 0x77A6401E, '2005-02-09 10:00:00') /* Drudge Slave (1632) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A64019,   192, 0x7A640100, 38.0879, 157.934, 0.005, -0.321745, 0, 0, 0.946826,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x7A640100 [38.087898 157.934006 0.005000] -0.321745 0.000000 0.000000 0.946826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A6401A,   192, 0x7A640100, 36.9072, 154.598, 0.005, -0.969397, 0, 0, 0.245497,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x7A640100 [36.907200 154.598007 0.005000] -0.969397 0.000000 0.000000 0.245497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A6401B,  1986, 0x7A640000, 77.8926, 156.124, -0.895, -0.70109, 0, 0, 0.713073,  True, '2005-02-09 10:00:00'); /* Water Wisp */
/* @teleloc 0x7A640000 [77.892601 156.123993 -0.895000] -0.701090 0.000000 0.000000 0.713073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A6401C,   192, 0x7A640100, 32.5232, 153.076, 2.405, -0.961879, 0, 0, 0.273477,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x7A640100 [32.523201 153.076004 2.405000] -0.961879 0.000000 0.000000 0.273477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A6401D,  1631, 0x7A640100, 38.9186, 159.215, 8.805, -0.261685, 0, 0, -0.965153,  True, '2005-02-09 10:00:00'); /* Drudge Servant */
/* @teleloc 0x7A640100 [38.918598 159.214996 8.805000] -0.261685 0.000000 0.000000 -0.965153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A6401E,  1632, 0x7A640000, 35.5803, 153.52, 15.205, 0.983357, 0, 0, -0.181684,  True, '2005-02-09 10:00:00'); /* Drudge Slave */
/* @teleloc 0x7A640000 [35.580299 153.520004 15.205000] 0.983357 0.000000 0.000000 -0.181684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A6401F,  7924, 0x7A640000, 44.8046, 145.922, 0.00500003, -0.361103, 0, 0, -0.932526, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x7A640000 [44.804600 145.921997 0.005000] -0.361103 0.000000 0.000000 -0.932526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77A6401F, 0x77A64016, '2005-02-09 10:00:00') /* Drudge Prowler (5370) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A64020,  5085, 0x7A640000, 55.2598, 115.159, 0.005, 0.45546, 0, 0, -0.890256, False, '2005-02-09 10:00:00'); /* Linkable Item Gen - 25 seconds */
/* @teleloc 0x7A640000 [55.259800 115.158997 0.005000] 0.455460 0.000000 0.000000 -0.890256 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77A64020, 0x77A64015, '2005-02-09 10:00:00') /* A Note to Ma'yad (5362) */;
