DELETE FROM `landblock_instance` WHERE `landblock` = 0x9F15;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F15000,   204, 0x9F150100, 84.1566, 182.719, 121.605, -0.0389359, 0, 0, 0.999242,  True, '2021-10-03 02:50:00'); /* Lich */
/* @teleloc 0x9F150100 [84.156601 182.718994 121.605003] -0.038936 0.000000 0.000000 0.999242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F15001,   204, 0x9F150100, 80.4808, 183.093, 122.405, -0.586269, 0, 0, 0.810116,  True, '2021-10-03 02:50:00'); /* Lich */
/* @teleloc 0x9F150100 [80.480797 183.093002 122.404999] -0.586269 0.000000 0.000000 0.810116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F15002,   204, 0x9F150100, 80.4938, 176.485, 125.605, -0.994297, 0, 0, 0.106647,  True, '2021-10-03 02:50:00'); /* Lich */
/* @teleloc 0x9F150100 [80.493797 176.485001 125.605003] -0.994297 0.000000 0.000000 0.106647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F15003,   204, 0x9F150000, 87.4879, 175.233, 128.805, 0.0190076, 0, 0, 0.999819,  True, '2021-10-03 02:50:00'); /* Lich */
/* @teleloc 0x9F150000 [87.487900 175.233002 128.804993] 0.019008 0.000000 0.000000 0.999819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F15004,   204, 0x9F150100, 87.4338, 183.306, 132.005, -0.267184, 0, 0, -0.963646,  True, '2021-10-03 02:50:00'); /* Lich */
/* @teleloc 0x9F150100 [87.433800 183.306000 132.005005] -0.267184 0.000000 0.000000 -0.963646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F15005,  1154, 0x9F150100, 85.5614, 181.278, 120.005, 0.99768, 0, 0, 0.0680761, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator */
/* @teleloc 0x9F150100 [85.561401 181.278000 120.004997] 0.997680 0.000000 0.000000 0.068076 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79F15005, 0x79F15000, '2005-02-09 10:00:00') /* Lich (204) */
     , (0x79F15005, 0x79F15001, '2005-02-09 10:00:00') /* Lich (204) */
     , (0x79F15005, 0x79F15002, '2005-02-09 10:00:00') /* Lich (204) */
     , (0x79F15005, 0x79F15004, '2005-02-09 10:00:00') /* Lich (204) */
     , (0x79F15005, 0x79F15007, '2005-02-09 10:00:00') /* Lich (204) */
     , (0x79F15005, 0x79F1500C, '2005-02-09 10:00:00') /* Lich (204) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F15006,   204, 0x9F150000, 78.878, 175.188, 128.805, 0.804587, 0, 0, 0.593835,  True, '2021-10-03 02:50:00'); /* Lich */
/* @teleloc 0x9F150000 [78.877998 175.188004 128.804993] 0.804587 0.000000 0.000000 0.593835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F15007,   204, 0x9F150000, 81.1038, 185.113, 128.805, 0.66807, 0, 0, -0.744098,  True, '2021-10-03 02:50:00'); /* Lich */
/* @teleloc 0x9F150000 [81.103798 185.113007 128.804993] 0.668070 0.000000 0.000000 -0.744098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F15008,  1154, 0x9F150000, 81.0857, 177.267, 135.205, 0.999363, 0, 0, 0.0356882, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator */
/* @teleloc 0x9F150000 [81.085701 177.266998 135.205002] 0.999363 0.000000 0.000000 0.035688 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79F15008, 0x79F1500D, '2005-02-09 10:00:00') /* Lich Archmage (2540) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F15009, 27244, 0x9F150100, 87.1423, 180.54, 120.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x9F150100 [87.142303 180.539993 120.004997] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F1500A,   204, 0x9F150000, 81.1875, 166.223, 120.005, -0.269428, 0, 0, 0.963021,  True, '2021-10-03 02:50:00'); /* Lich */
/* @teleloc 0x9F150000 [81.187500 166.223007 120.004997] -0.269428 0.000000 0.000000 0.963021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F1500B,   204, 0x9F150000, 84.9764, 171.228, 120.005, 0.3343, 0, 0, -0.942467,  True, '2021-10-03 02:50:00'); /* Lich */
/* @teleloc 0x9F150000 [84.976402 171.227997 120.004997] 0.334300 0.000000 0.000000 -0.942467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F1500C,   204, 0x9F150100, 82.268, 178.797, 120.005, 0.505997, 0, 0, -0.862535,  True, '2021-10-03 02:50:00'); /* Lich */
/* @teleloc 0x9F150100 [82.267998 178.796997 120.004997] 0.505997 0.000000 0.000000 -0.862535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F1500D,  2540, 0x9F150000, 82.6594, 177.429, 135.205, -0.0300466, 0, 0, -0.999548,  True, '2021-10-03 02:50:00'); /* Lich Archmage */
/* @teleloc 0x9F150000 [82.659401 177.429001 135.205002] -0.030047 0.000000 0.000000 -0.999548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F1500E,   204, 0x9F150000, 78.1763, 187.199, 120.005, -0.977927, 0, 0, 0.208946,  True, '2021-10-03 02:50:00'); /* Lich */
/* @teleloc 0x9F150000 [78.176300 187.199005 120.004997] -0.977927 0.000000 0.000000 0.208946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F1500F,  1154, 0x9F150000, 76.7931, 184.216, 120.005, 0.589011, 0, 0, -0.808125, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator */
/* @teleloc 0x9F150000 [76.793098 184.216003 120.004997] 0.589011 0.000000 0.000000 -0.808125 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79F1500F, 0x79F15003, '2005-02-09 10:00:00') /* Lich (204) */
     , (0x79F1500F, 0x79F15006, '2005-02-09 10:00:00') /* Lich (204) */
     , (0x79F1500F, 0x79F1500A, '2005-02-09 10:00:00') /* Lich (204) */
     , (0x79F1500F, 0x79F1500B, '2005-02-09 10:00:00') /* Lich (204) */
     , (0x79F1500F, 0x79F1500E, '2005-02-09 10:00:00') /* Lich (204) */
     , (0x79F1500F, 0x79F15010, '2005-02-09 10:00:00') /* Lich (204) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F15010,   204, 0x9F150000, 89.1161, 185.342, 128.805, 0.277905, 0, 0, -0.960609,  True, '2021-10-03 02:50:00'); /* Lich */
/* @teleloc 0x9F150000 [89.116096 185.341995 128.804993] 0.277905 0.000000 0.000000 -0.960609 */
