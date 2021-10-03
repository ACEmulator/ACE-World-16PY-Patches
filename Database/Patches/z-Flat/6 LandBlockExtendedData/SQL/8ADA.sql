DELETE FROM `landblock_instance` WHERE `landblock` = 0x8ADA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ADA000,   196, 0x8ADA0000, 26.851, 184.854, 222.144, -0.924101, 0, 0, 0.382148,  True, '2005-02-09 10:00:00'); /* Ice Golem */
/* @teleloc 0x8ADA0000 [26.851000 184.854004 222.143997] -0.924101 0.000000 0.000000 0.382148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ADA001,   196, 0x8ADA0000, 38.5618, 170.115, 223.505, -0.598138, 0, 0, 0.801393,  True, '2005-02-09 10:00:00'); /* Ice Golem */
/* @teleloc 0x8ADA0000 [38.561798 170.115005 223.505005] -0.598138 0.000000 0.000000 0.801393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ADA002,   196, 0x8ADA0000, 31.4924, 139.428, 225.011, -0.0275362, 0, 0, 0.999621,  True, '2005-02-09 10:00:00'); /* Ice Golem */
/* @teleloc 0x8ADA0000 [31.492399 139.427994 225.011002] -0.027536 0.000000 0.000000 0.999621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ADA003,   196, 0x8ADA0000, 14.5298, 158.796, 223.212, -0.741728, 0, 0, -0.6707,  True, '2005-02-09 10:00:00'); /* Ice Golem */
/* @teleloc 0x8ADA0000 [14.529800 158.796005 223.212006] -0.741728 0.000000 0.000000 -0.670700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ADA004,   196, 0x8ADA0000, 13.2423, 174.946, 221.652, -0.912934, 0, 0, -0.408107,  True, '2005-02-09 10:00:00'); /* Ice Golem */
/* @teleloc 0x8ADA0000 [13.242300 174.945999 221.651993] -0.912934 0.000000 0.000000 -0.408107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ADA005,   196, 0x8ADA0000, 20.0638, 181.369, 222.254, -0.94436, 0, 0, -0.328913,  True, '2005-02-09 10:00:00'); /* Ice Golem */
/* @teleloc 0x8ADA0000 [20.063801 181.369003 222.253998] -0.944360 0.000000 0.000000 -0.328913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ADA006,  1154, 0x8ADA0000, 20.5274, 155.352, 224.479, 0.645637, 0, 0, -0.763645, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8ADA0000 [20.527399 155.352005 224.479004] 0.645637 0.000000 0.000000 -0.763645 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78ADA006, 0x78ADA000, '2005-02-09 10:00:00') /* Ice Golem (196) */
     , (0x78ADA006, 0x78ADA001, '2005-02-09 10:00:00') /* Ice Golem (196) */
     , (0x78ADA006, 0x78ADA002, '2005-02-09 10:00:00') /* Ice Golem (196) */
     , (0x78ADA006, 0x78ADA003, '2005-02-09 10:00:00') /* Ice Golem (196) */
     , (0x78ADA006, 0x78ADA004, '2005-02-09 10:00:00') /* Ice Golem (196) */
     , (0x78ADA006, 0x78ADA005, '2005-02-09 10:00:00') /* Ice Golem (196) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ADA007,  1130, 0x8ADA0000, 33.4421, 161.359, 224.005, 0.0501534, 0, 0, -0.998742, False, '2005-02-09 10:00:00'); /* Item Talisman Generator */
/* @teleloc 0x8ADA0000 [33.442101 161.358994 224.005005] 0.050153 0.000000 0.000000 -0.998742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ADA008,  1129, 0x8ADA0000, 32.7086, 160.494, 224.005, 0.973808, 0, 0, 0.227372, False, '2005-02-09 10:00:00'); /* Item Scarab Generator */
/* @teleloc 0x8ADA0000 [32.708599 160.494003 224.005005] 0.973808 0.000000 0.000000 0.227372 */
