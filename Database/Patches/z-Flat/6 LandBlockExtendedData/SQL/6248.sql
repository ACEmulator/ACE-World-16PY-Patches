DELETE FROM `landblock_instance` WHERE `landblock` = 0x6248;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248000,  9401, 0x62480100, 171.742, -193.287, -29.995, 0.844539, 0, 0, -0.535493,  True, '2005-02-09 10:00:00'); /* Dread Mattekar */
/* @teleloc 0x62480100 [171.742004 -193.287003 -29.995001] 0.844539 0.000000 0.000000 -0.535493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248001, 27458, 0x62480101, 174.111, -195.772, -29.945, -0.89578, 0, 0, 0.444497,  True, '2005-02-09 10:00:00'); /* Elite Guard */
/* @teleloc 0x62480101 [174.110992 -195.772003 -29.945000] -0.895780 0.000000 0.000000 0.444497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248003,  7923, 0x62480106, 180, -190, -29.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x62480106 [180.000000 -190.000000 -29.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76248003, 0x76248000, '2005-02-09 10:00:00') /* Dread Mattekar (9401) */
     , (0x76248003, 0x76248001, '2005-02-09 10:00:00') /* Elite Guard (27458) */
     , (0x76248003, 0x76248004, '2005-02-09 10:00:00') /* A Cluttered Table (27476) */
     , (0x76248003, 0x76248005, '2005-02-09 10:00:00') /* Commander Kamenua (27461) */
     , (0x76248003, 0x76248006, '2005-02-09 10:00:00') /* Reedshark Ravager (22746) */
     , (0x76248003, 0x76248007, '2005-02-09 10:00:00') /* Reedshark Ravager (22746) */
     , (0x76248003, 0x76248008, '2005-02-09 10:00:00') /* Elite Guard (27459) */
     , (0x76248003, 0x76248009, '2005-02-09 10:00:00') /* Dire Mattekar (9400) */
     , (0x76248003, 0x7624800C, '2005-02-09 10:00:00') /* Door (27462) */
     , (0x76248003, 0x7624800F, '2005-02-09 10:00:00') /* Door (27462) */
     , (0x76248003, 0x76248015, '2005-02-09 10:00:00') /* Pyreal Target Drudge (24888) */
     , (0x76248003, 0x76248016, '2005-02-09 10:00:00') /* Pyreal Target Drudge (24888) */
     , (0x76248003, 0x76248018, '2005-02-09 10:00:00') /* Pyreal Target Drudge (24888) */
     , (0x76248003, 0x7624801B, '2005-02-09 10:00:00') /* Pyreal Target Drudge (24888) */
     , (0x76248003, 0x7624801F, '2005-02-09 10:00:00') /* Pyreal Target Drudge (24888) */
     , (0x76248003, 0x76248020, '2005-02-09 10:00:00') /* Pyreal Target Drudge (24888) */
     , (0x76248003, 0x7624804F, '2005-02-09 10:00:00') /* Door (27462) */
     , (0x76248003, 0x76248053, '2005-02-09 10:00:00') /* Door (27462) */
     , (0x76248003, 0x762480AE, '2005-02-09 10:00:00') /* Door (27462) */
     , (0x76248003, 0x762480BE, '2005-02-09 10:00:00') /* Door (27462) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248004, 27476, 0x62480107, 180, -200, -29.995, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* A Cluttered Table */
/* @teleloc 0x62480107 [180.000000 -200.000000 -29.995001] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248005, 27461, 0x62480107, 179.092, -197.026, -29.9935, -0.999407, 0, 0, 0.0344481,  True, '2005-02-09 10:00:00'); /* Commander Kamenua */
/* @teleloc 0x62480107 [179.091995 -197.026001 -29.993500] -0.999407 0.000000 0.000000 0.034448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248006, 22746, 0x62480107, 181.248, -197, -29.995, 0.999893, 0, 0, -0.014611,  True, '2005-02-09 10:00:00'); /* Reedshark Ravager */
/* @teleloc 0x62480107 [181.248001 -197.000000 -29.995001] 0.999893 0.000000 0.000000 -0.014611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248007, 22746, 0x62480107, 176.72, -196.868, -29.995, 0.999893, 0, 0, -0.014611,  True, '2005-02-09 10:00:00'); /* Reedshark Ravager */
/* @teleloc 0x62480107 [176.720001 -196.867996 -29.995001] 0.999893 0.000000 0.000000 -0.014611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248008, 27459, 0x62480108, 185.7, -194.725, -29.945, -0.895515, 0, 0, -0.445032,  True, '2005-02-09 10:00:00'); /* Elite Guard */
/* @teleloc 0x62480108 [185.699997 -194.725006 -29.945000] -0.895515 0.000000 0.000000 -0.445032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248009,  9400, 0x62480108, 188.417, -193.261, -29.995, 0.904947, 0, 0, 0.425525,  True, '2005-02-09 10:00:00'); /* Dire Mattekar */
/* @teleloc 0x62480108 [188.417007 -193.261002 -29.995001] 0.904947 0.000000 0.000000 0.425525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624800A,   228, 0x6248010A, 200.873, -79.1166, -29.994, 0.291502, 0, 0, -0.95657,  True, '2005-02-09 10:00:00'); /* Tumerok High Priest */
/* @teleloc 0x6248010A [200.873001 -79.116600 -29.993999] 0.291502 0.000000 0.000000 -0.956570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624800B,   228, 0x62480115, 200.565, -108.713, -29.994, 0.921061, 0, 0, -0.389418,  True, '2005-02-09 10:00:00'); /* Tumerok High Priest */
/* @teleloc 0x62480115 [200.565002 -108.712997 -29.993999] 0.921061 0.000000 0.000000 -0.389418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624800C, 27462, 0x62480119, 210, -75.25, -29.995, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x62480119 [210.000000 -75.250000 -29.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624800D, 24497, 0x62480119, 211.736, -82.7, -29.99, -0.310287, 0, 0, 0.950643,  True, '2005-02-09 10:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x62480119 [211.735992 -82.699997 -29.990000] -0.310287 0.000000 0.000000 0.950643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624800E, 24497, 0x62480122, 207.501, -108.273, -29.99, 0.911039, 0, 0, -0.412321,  True, '2005-02-09 10:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x62480122 [207.501007 -108.273003 -29.990000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624800F, 27462, 0x62480123, 210, -115.25, -29.995, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x62480123 [210.000000 -115.250000 -29.995001] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248010, 24497, 0x6248014E, 237.102, -83.0037, -29.99, 0.417337, 0, 0, 0.908752,  True, '2005-02-09 10:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x6248014E [237.102005 -83.003700 -29.990000] 0.417337 0.000000 0.000000 0.908752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248011,   228, 0x6248014E, 236.274, -79.6659, -29.994, 0.400285, 0, 0, 0.916391,  True, '2005-02-09 10:00:00'); /* Tumerok High Priest */
/* @teleloc 0x6248014E [236.274002 -79.665901 -29.993999] 0.400285 0.000000 0.000000 0.916391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248012,  7924, 0x6248014E, 236.274, -79.6659, -29.995, 0.400285, 0, 0, 0.916391, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x6248014E [236.274002 -79.665901 -29.995001] 0.400285 0.000000 0.000000 0.916391 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76248012, 0x7624800A, '2005-02-09 10:00:00') /* Tumerok High Priest (228) */
     , (0x76248012, 0x7624800B, '2005-02-09 10:00:00') /* Tumerok High Priest (228) */
     , (0x76248012, 0x7624800D, '2005-02-09 10:00:00') /* Gotrok Tiatus (24497) */
     , (0x76248012, 0x7624800E, '2005-02-09 10:00:00') /* Gotrok Tiatus (24497) */
     , (0x76248012, 0x76248010, '2005-02-09 10:00:00') /* Gotrok Tiatus (24497) */
     , (0x76248012, 0x76248011, '2005-02-09 10:00:00') /* Tumerok High Priest (228) */
     , (0x76248012, 0x76248013, '2005-02-09 10:00:00') /* Gotrok Tiatus (24497) */
     , (0x76248012, 0x76248014, '2005-02-09 10:00:00') /* Tumerok High Priest (228) */
     , (0x76248012, 0x76248050, '2005-02-09 10:00:00') /* Tumerok Champion (23617) */
     , (0x76248012, 0x76248051, '2005-02-09 10:00:00') /* Gotrok Fortress Guard (27460) */
     , (0x76248012, 0x76248052, '2005-02-09 10:00:00') /* Tumerok Champion (23617) */
     , (0x76248012, 0x76248054, '2005-02-09 10:00:00') /* Ascendant Tumerok (10806) */
     , (0x76248012, 0x76248055, '2005-02-09 10:00:00') /* Gotrok Tiatus (24497) */
     , (0x76248012, 0x76248056, '2005-02-09 10:00:00') /* Ascendant Tumerok (10806) */
     , (0x76248012, 0x76248057, '2005-02-09 10:00:00') /* Gotrok Tiatus (24497) */
     , (0x76248012, 0x76248058, '2005-02-09 10:00:00') /* Gotrok Tiatus (24497) */
     , (0x76248012, 0x76248059, '2005-02-09 10:00:00') /* Tumerok High Priest (228) */
     , (0x76248012, 0x7624805A, '2005-02-09 10:00:00') /* Tumerok High Priest (228) */
     , (0x76248012, 0x7624805B, '2005-02-09 10:00:00') /* Gotrok Tiatus (24497) */
     , (0x76248012, 0x7624805C, '2005-02-09 10:00:00') /* Gotrok Tiatus (24497) */
     , (0x76248012, 0x7624805D, '2005-02-09 10:00:00') /* Tumerok High Priest (228) */
     , (0x76248012, 0x7624808D, '2005-02-09 10:00:00') /* Murk Drudge (24280) */
     , (0x76248012, 0x7624808E, '2005-02-09 10:00:00') /* Murk Drudge (24280) */
     , (0x76248012, 0x7624808F, '2005-02-09 10:00:00') /* Murk Drudge (24280) */
     , (0x76248012, 0x76248090, '2005-02-09 10:00:00') /* Drudge Sage (24283) */
     , (0x76248012, 0x76248091, '2005-02-09 10:00:00') /* Murk Drudge (24280) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248013, 24497, 0x62480159, 236.956, -106.763, -29.99, 0.927716, 0, 0, 0.373286,  True, '2005-02-09 10:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x62480159 [236.955994 -106.763000 -29.990000] 0.927716 0.000000 0.000000 0.373286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248014,   228, 0x62480159, 240.15, -105.154, -29.945, 0.886491, 0, 0, 0.462747,  True, '2005-02-09 10:00:00'); /* Tumerok High Priest */
/* @teleloc 0x62480159 [240.149994 -105.153999 -29.945000] 0.886491 0.000000 0.000000 0.462747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248015, 24888, 0x6248015A, -1.60724, -34.3442, -23.995, -0.001607, 0, 0, 0.999999,  True, '2005-02-09 10:00:00'); /* Pyreal Target Drudge */
/* @teleloc 0x6248015A [-1.607240 -34.344200 -23.995001] -0.001607 0.000000 0.000000 0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248016, 24888, 0x6248015A, 1.44131, -34.1702, -23.995, -0.001607, 0, 0, 0.999999,  True, '2005-02-09 10:00:00'); /* Pyreal Target Drudge */
/* @teleloc 0x6248015A [1.441310 -34.170200 -23.995001] -0.001607 0.000000 0.000000 0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248017, 24279, 0x6248015A, 0.024479, -34.8105, -23.995, -0.012537, 0, 0, 0.999921,  True, '2005-02-09 10:00:00'); /* Gloom Drudge */
/* @teleloc 0x6248015A [0.024479 -34.810501 -23.995001] -0.012537 0.000000 0.000000 0.999921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248018, 24888, 0x6248015B, -0.196319, -37.401, -23.995, -0.001607, 0, 0, 0.999999,  True, '2005-02-09 10:00:00'); /* Pyreal Target Drudge */
/* @teleloc 0x6248015B [-0.196319 -37.401001 -23.995001] -0.001607 0.000000 0.000000 0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248019, 24280, 0x6248015B, -2.94646, -36.7316, -23.995, -0.012537, 0, 0, 0.999921,  True, '2005-02-09 10:00:00'); /* Murk Drudge */
/* @teleloc 0x6248015B [-2.946460 -36.731602 -23.995001] -0.012537 0.000000 0.000000 0.999921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624801A, 24280, 0x6248015B, 2.37162, -36.7815, -23.995, 0.01759, 0, 0, 0.999845,  True, '2005-02-09 10:00:00'); /* Murk Drudge */
/* @teleloc 0x6248015B [2.371620 -36.781502 -23.995001] 0.017590 0.000000 0.000000 0.999845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624801B, 24888, 0x62480168, 0.196319, -152.599, -23.995, 0.999999, 0, 0, 0.00160696,  True, '2005-02-09 10:00:00'); /* Pyreal Target Drudge */
/* @teleloc 0x62480168 [0.196319 -152.598999 -23.995001] 0.999999 0.000000 0.000000 0.001607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624801C, 24280, 0x62480168, -3.17058, -154.274, -23.995, -0.999161, 0, 0, 0.0409461,  True, '2005-02-09 10:00:00'); /* Murk Drudge */
/* @teleloc 0x62480168 [-3.170580 -154.274002 -23.995001] -0.999161 0.000000 0.000000 0.040946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624801D, 24280, 0x62480168, 3.3996, -154.052, -23.995, -0.999161, 0, 0, 0.0409461,  True, '2005-02-09 10:00:00'); /* Murk Drudge */
/* @teleloc 0x62480168 [3.399600 -154.052002 -23.995001] -0.999161 0.000000 0.000000 0.040946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624801E, 24279, 0x62480168, 0.0642326, -154.758, -23.995, -0.999161, 0, 0, 0.0409461,  True, '2005-02-09 10:00:00'); /* Gloom Drudge */
/* @teleloc 0x62480168 [0.064233 -154.757996 -23.995001] -0.999161 0.000000 0.000000 0.040946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624801F, 24888, 0x62480169, 1.60724, -155.656, -23.995, 0.999999, 0, 0, 0.00160696,  True, '2005-02-09 10:00:00'); /* Pyreal Target Drudge */
/* @teleloc 0x62480169 [1.607240 -155.656006 -23.995001] 0.999999 0.000000 0.000000 0.001607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248020, 24888, 0x62480169, -1.4413, -155.83, -23.995, 0.999999, 0, 0, 0.00160696,  True, '2005-02-09 10:00:00'); /* Pyreal Target Drudge */
/* @teleloc 0x62480169 [-1.441300 -155.830002 -23.995001] 0.999999 0.000000 0.000000 0.001607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248021, 24497, 0x6248016F, 50, -160.879, -23.99, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x6248016F [50.000000 -160.878998 -23.990000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248022, 24497, 0x62480175, 50, -167.056, -23.99, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x62480175 [50.000000 -167.056000 -23.990000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248023, 24280, 0x62480195, 79.3613, -8.02633, -23.995, 0.899437, 0, 0, 0.437051,  True, '2005-02-09 10:00:00'); /* Murk Drudge */
/* @teleloc 0x62480195 [79.361298 -8.026330 -23.995001] 0.899437 0.000000 0.000000 0.437051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248024, 24280, 0x62480195, 78.9426, -11.6152, -23.995, 0.538351, 0, 0, 0.842721,  True, '2005-02-09 10:00:00'); /* Murk Drudge */
/* @teleloc 0x62480195 [78.942596 -11.615200 -23.995001] 0.538351 0.000000 0.000000 0.842721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248025, 10806, 0x6248019B, 81.123, -17.3827, -23.9935, 0.702554, 0, 0, 0.71163,  True, '2005-02-09 10:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x6248019B [81.123001 -17.382700 -23.993500] 0.702554 0.000000 0.000000 0.711630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248026,   228, 0x6248019F, 77.9913, -37.1728, -23.994, -0.185081, 0, 0, 0.982723,  True, '2005-02-09 10:00:00'); /* Tumerok High Priest */
/* @teleloc 0x6248019F [77.991302 -37.172798 -23.993999] -0.185081 0.000000 0.000000 0.982723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248027,   228, 0x6248019F, 81.3188, -35.6776, -23.994, -0.209589, 0, 0, 0.97779,  True, '2005-02-09 10:00:00'); /* Tumerok High Priest */
/* @teleloc 0x6248019F [81.318802 -35.677601 -23.993999] -0.209589 0.000000 0.000000 0.977790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248028, 23617, 0x624801A2, 82.9945, -154.998, -23.9935, 0.999891, 0, 0, 0.014779,  True, '2005-02-09 10:00:00'); /* Tumerok Champion */
/* @teleloc 0x624801A2 [82.994499 -154.998001 -23.993500] 0.999891 0.000000 0.000000 0.014779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248029, 23617, 0x624801A2, 79.478, -153.53, -23.9935, 0.949522, 0, 0, -0.3137,  True, '2005-02-09 10:00:00'); /* Tumerok Champion */
/* @teleloc 0x624801A2 [79.477997 -153.529999 -23.993500] 0.949522 0.000000 0.000000 -0.313700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624802A, 24497, 0x624801A3, 83.5126, -158.567, -23.99, 0.999971, 0, 0, 0.007631,  True, '2005-02-09 10:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x624801A3 [83.512604 -158.567001 -23.990000] 0.999971 0.000000 0.000000 0.007631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624802B, 10806, 0x624801A7, 81.3749, -172.582, -23.9935, 0.728164, 0, 0, 0.685403,  True, '2005-02-09 10:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x624801A7 [81.374901 -172.582001 -23.993500] 0.728164 0.000000 0.000000 0.685403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624802C, 10806, 0x624801B1, 90.2941, 0.945208, -23.9935, -0.961527, 0, 0, -0.27471,  True, '2005-02-09 10:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x624801B1 [90.294098 0.945208 -23.993500] -0.961527 0.000000 0.000000 -0.274710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624802D,   278, 0x624801B3, 90, -4.755, -24, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x624801B3 [90.000000 -4.755000 -24.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624802E, 24497, 0x624801BD, 90.0141, -28.255, -23.99, 0.013845, 0, 0, 0.999904,  True, '2005-02-09 10:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x624801BD [90.014099 -28.254999 -23.990000] 0.013845 0.000000 0.000000 0.999904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624802F, 24497, 0x624801BD, 87.4357, -30.7619, -23.99, 0.013845, 0, 0, 0.999904,  True, '2005-02-09 10:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x624801BD [87.435699 -30.761900 -23.990000] 0.013845 0.000000 0.000000 0.999904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248030, 24497, 0x624801BD, 91.9073, -30.9323, -23.99, 0.013845, 0, 0, 0.999904,  True, '2005-02-09 10:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x624801BD [91.907303 -30.932301 -23.990000] 0.013845 0.000000 0.000000 0.999904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248031,   228, 0x624801BD, 88.0988, -34.4224, -23.994, 0.082555, 0, 0, 0.996587,  True, '2005-02-09 10:00:00'); /* Tumerok High Priest */
/* @teleloc 0x624801BD [88.098801 -34.422401 -23.993999] 0.082555 0.000000 0.000000 0.996587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248032,   228, 0x624801BD, 90.5717, -34.591, -23.945, 0.032643, 0, 0, 0.999467,  True, '2005-02-09 10:00:00'); /* Tumerok High Priest */
/* @teleloc 0x624801BD [90.571701 -34.591000 -23.945000] 0.032643 0.000000 0.000000 0.999467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248033,   228, 0x624801BD, 93.9628, -34.8127, -23.945, 0.032643, 0, 0, 0.999467,  True, '2005-02-09 10:00:00'); /* Tumerok High Priest */
/* @teleloc 0x624801BD [93.962799 -34.812698 -23.945000] 0.032643 0.000000 0.000000 0.999467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248034, 10806, 0x624801BE, 91.7281, -37.4037, -23.9935, 0.013845, 0, 0, 0.999904,  True, '2005-02-09 10:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x624801BE [91.728104 -37.403702 -23.993500] 0.013845 0.000000 0.000000 0.999904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248035, 10806, 0x624801BE, 88.7293, -37.3206, -23.9935, 0.013845, 0, 0, 0.999904,  True, '2005-02-09 10:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x624801BE [88.729301 -37.320599 -23.993500] 0.013845 0.000000 0.000000 0.999904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248036, 23617, 0x624801C3, 91.361, -154.75, -23.945, 0.999891, 0, 0, 0.014779,  True, '2005-02-09 10:00:00'); /* Tumerok Champion */
/* @teleloc 0x624801C3 [91.361000 -154.750000 -23.945000] 0.999891 0.000000 0.000000 0.014779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248037, 10806, 0x624801C3, 87.6506, -150.486, -23.9935, 0.999971, 0, 0, 0.00763196,  True, '2005-02-09 10:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x624801C3 [87.650597 -150.485992 -23.993500] 0.999971 0.000000 0.000000 0.007632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248038, 10806, 0x624801C3, 91.4588, -150.428, -23.9935, 0.999971, 0, 0, 0.00763196,  True, '2005-02-09 10:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x624801C3 [91.458801 -150.427994 -23.993500] 0.999971 0.000000 0.000000 0.007632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248039, 24497, 0x624801C4, 92.9649, -158.422, -23.99, 0.999971, 0, 0, 0.00763196,  True, '2005-02-09 10:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x624801C4 [92.964897 -158.421997 -23.990000] 0.999971 0.000000 0.000000 0.007632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624803A, 24497, 0x624801C4, 89.0419, -158.482, -23.99, 0.999971, 0, 0, 0.00763196,  True, '2005-02-09 10:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x624801C4 [89.041901 -158.481995 -23.990000] 0.999971 0.000000 0.000000 0.007632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624803B, 10806, 0x624801CE, 89.4346, -190.972, -23.9935, 0.271817, 0, 0, -0.962349,  True, '2005-02-09 10:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x624801CE [89.434601 -190.972000 -23.993500] 0.271817 0.000000 0.000000 -0.962349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624803C,   278, 0x624801D0, 90, -185.245, -24, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x624801D0 [90.000000 -185.244995 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624803D, 10806, 0x624801DB, 98.53, -17.2526, -23.9935, 0.726034, 0, 0, -0.687658,  True, '2005-02-09 10:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x624801DB [98.529999 -17.252600 -23.993500] 0.726034 0.000000 0.000000 -0.687658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624803E,   228, 0x624801DF, 98.8822, -35.7906, -23.994, 0.224366, 0, 0, 0.974505,  True, '2005-02-09 10:00:00'); /* Tumerok High Priest */
/* @teleloc 0x624801DF [98.882202 -35.790600 -23.993999] 0.224366 0.000000 0.000000 0.974505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624803F,   228, 0x624801DF, 101.227, -37.0944, -23.994, 0.333305, 0, 0, 0.942819,  True, '2005-02-09 10:00:00'); /* Tumerok High Priest */
/* @teleloc 0x624801DF [101.226997 -37.094398 -23.993999] 0.333305 0.000000 0.000000 0.942819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248040, 23617, 0x624801E2, 98.9602, -153.973, -23.9935, 0.970573, 0, 0, 0.240809,  True, '2005-02-09 10:00:00'); /* Tumerok Champion */
/* @teleloc 0x624801E2 [98.960197 -153.973007 -23.993500] 0.970573 0.000000 0.000000 0.240809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248041, 23617, 0x624801E2, 95.9487, -154.386, -23.9935, 0.997675, 0, 0, 0.068146,  True, '2005-02-09 10:00:00'); /* Tumerok Champion */
/* @teleloc 0x624801E2 [95.948700 -154.386002 -23.993500] 0.997675 0.000000 0.000000 0.068146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248042, 10806, 0x624801E7, 98.5391, -172.637, -23.9935, -0.703218, 0, 0, 0.710974,  True, '2005-02-09 10:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x624801E7 [98.539101 -172.636993 -23.993500] -0.703218 0.000000 0.000000 0.710974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248043, 24280, 0x624801EA, 101.047, -181.891, -23.995, -0.711932, 0, 0, 0.702248,  True, '2005-02-09 10:00:00'); /* Murk Drudge */
/* @teleloc 0x624801EA [101.046997 -181.891006 -23.995001] -0.711932 0.000000 0.000000 0.702248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248044, 24280, 0x624801EA, 100.581, -178.282, -23.995, -0.762551, 0, 0, 0.646929,  True, '2005-02-09 10:00:00'); /* Murk Drudge */
/* @teleloc 0x624801EA [100.581001 -178.281998 -23.995001] -0.762551 0.000000 0.000000 0.646929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248045, 10806, 0x624801F7, 120.729, -11.2581, -23.9935, -0.703457, 0, 0, 0.710738,  True, '2005-02-09 10:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x624801F7 [120.728996 -11.258100 -23.993500] -0.703457 0.000000 0.000000 0.710738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248046, 10806, 0x624801F7, 120.756, -8.6687, -23.9935, -0.703457, 0, 0, 0.710738,  True, '2005-02-09 10:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x624801F7 [120.755997 -8.668700 -23.993500] -0.703457 0.000000 0.000000 0.710738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248047, 24497, 0x6248020E, 129.945, -22.8921, -23.99, 0.039284, 0, 0, 0.999228,  True, '2005-02-09 10:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x6248020E [129.945007 -22.892099 -23.990000] 0.039284 0.000000 0.000000 0.999228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248048, 24497, 0x62480211, 129.655, -28.279, -23.99, 0.009399, 0, 0, 0.999956,  True, '2005-02-09 10:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x62480211 [129.654999 -28.278999 -23.990000] 0.009399 0.000000 0.000000 0.999956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248049, 24497, 0x62480227, 180.912, -72.2278, -23.99, -0.02905, 0, 0, 0.999578,  True, '2005-02-09 10:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x62480227 [180.912003 -72.227798 -23.990000] -0.029050 0.000000 0.000000 0.999578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624804A, 23617, 0x62480229, 181.024, -75.0979, -23.945, -0.01575, 0, 0, -0.999876,  True, '2005-02-09 10:00:00'); /* Tumerok Champion */
/* @teleloc 0x62480229 [181.024002 -75.097900 -23.945000] -0.015750 0.000000 0.000000 -0.999876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624804B, 23617, 0x62480229, 178.834, -75.0289, -23.9935, 0.00924896, 0, 0, -0.999957,  True, '2005-02-09 10:00:00'); /* Tumerok Champion */
/* @teleloc 0x62480229 [178.834000 -75.028900 -23.993500] 0.009249 0.000000 0.000000 -0.999957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624804C, 23617, 0x6248022D, 178.525, -114.751, -23.945, 0.998835, 0, 0, -0.048262,  True, '2005-02-09 10:00:00'); /* Tumerok Champion */
/* @teleloc 0x6248022D [178.524994 -114.750999 -23.945000] 0.998835 0.000000 0.000000 -0.048262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624804D, 24497, 0x62480230, 179.406, -117.532, -23.99, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x62480230 [179.406006 -117.531998 -23.990000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624804E, 23617, 0x62480230, 181.407, -115.03, -23.9935, 0.998835, 0, 0, -0.048262,  True, '2005-02-09 10:00:00'); /* Tumerok Champion */
/* @teleloc 0x62480230 [181.406998 -115.029999 -23.993500] 0.998835 0.000000 0.000000 -0.048262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624804F, 27462, 0x62480237, 185.5, -80, -23.995, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x62480237 [185.500000 -80.000000 -23.995001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248050, 23617, 0x6248023A, 191.168, -89.68, -23.9935, -0.808507, 0, 0, 0.588486,  True, '2005-02-09 10:00:00'); /* Tumerok Champion */
/* @teleloc 0x6248023A [191.167999 -89.680000 -23.993500] -0.808507 0.000000 0.000000 0.588486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248051, 27460, 0x6248023A, 191.498, -94.9531, -23.99, -0.728829, 0, 0, 0.684695,  True, '2005-02-09 10:00:00'); /* Gotrok Fortress Guard */
/* @teleloc 0x6248023A [191.498001 -94.953102 -23.990000] -0.728829 0.000000 0.000000 0.684695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248052, 23617, 0x6248023B, 190.671, -101.015, -23.9935, -0.999899, 0, 0, 0.0142376,  True, '2005-02-09 10:00:00'); /* Tumerok Champion */
/* @teleloc 0x6248023B [190.671005 -101.014999 -23.993500] -0.999899 0.000000 0.000000 0.014238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248053, 27462, 0x6248023D, 185.5, -110, -23.995, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x6248023D [185.500000 -110.000000 -23.995001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248054, 10806, 0x6248024C, 212.325, -92.7887, -23.9935, -0.457289, 0, 0, 0.889318,  True, '2005-02-09 10:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x6248024C [212.324997 -92.788696 -23.993500] -0.457289 0.000000 0.000000 0.889318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248055, 24497, 0x6248024C, 207.467, -93.4179, -23.99, -0.55792, 0, 0, 0.829895,  True, '2005-02-09 10:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x6248024C [207.466995 -93.417900 -23.990000] -0.557920 0.000000 0.000000 0.829895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248056, 10806, 0x6248024D, 210.437, -97.7605, -23.9935, -0.780595, 0, 0, 0.625037,  True, '2005-02-09 10:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x6248024D [210.436996 -97.760498 -23.993500] -0.780595 0.000000 0.000000 0.625037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248057, 24497, 0x6248024D, 207.755, -97.9984, -23.99, -0.729012, 0, 0, 0.684501,  True, '2005-02-09 10:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x6248024D [207.755005 -97.998398 -23.990000] -0.729012 0.000000 0.000000 0.684501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248058, 24497, 0x6248024F, 223.592, -83.7048, -23.99, -0.0669375, 0, 0, -0.997757,  True, '2005-02-09 10:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x6248024F [223.591995 -83.704803 -23.990000] -0.066937 0.000000 0.000000 -0.997757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248059,   228, 0x6248025C, 222.672, -107.284, -23.994, 0.998935, 0, 0, 0.0461493,  True, '2005-02-09 10:00:00'); /* Tumerok High Priest */
/* @teleloc 0x6248025C [222.671997 -107.283997 -23.993999] 0.998935 0.000000 0.000000 0.046149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624805A,   228, 0x6248025D, 227.965, -82.9773, -23.994, -0.0169868, 0, 0, -0.999856,  True, '2005-02-09 10:00:00'); /* Tumerok High Priest */
/* @teleloc 0x6248025D [227.964996 -82.977303 -23.993999] -0.016987 0.000000 0.000000 -0.999856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624805B, 24497, 0x62480269, 228.046, -104.36, -23.99, 0.998452, 0, 0, 0.055614,  True, '2005-02-09 10:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x62480269 [228.046005 -104.360001 -23.990000] 0.998452 0.000000 0.000000 0.055614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624805C, 24497, 0x6248026C, 236.37, -92.1683, -23.99, 0.647599, 0, 0, 0.761982,  True, '2005-02-09 10:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x6248026C [236.369995 -92.168297 -23.990000] 0.647599 0.000000 0.000000 0.761982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624805D,   228, 0x6248026D, 238.346, -97.1751, -23.994, 0.663094, 0, 0, 0.748537,  True, '2005-02-09 10:00:00'); /* Tumerok High Priest */
/* @teleloc 0x6248026D [238.345993 -97.175102 -23.993999] 0.663094 0.000000 0.000000 0.748537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624805E, 24497, 0x62480279, 9.62687, -142.872, -17.99, 0.678557, 0, 0, -0.734547,  True, '2005-02-09 10:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x62480279 [9.626870 -142.871994 -17.990000] 0.678557 0.000000 0.000000 -0.734547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624805F, 24497, 0x62480279, 9.86108, -139.921, -17.99, 0.678557, 0, 0, -0.734547,  True, '2005-02-09 10:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x62480279 [9.861080 -139.921005 -17.990000] 0.678557 0.000000 0.000000 -0.734547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248060, 24497, 0x6248027A, 19.3663, -62.89, -17.99, 0.700377, 0, 0, -0.713773,  True, '2005-02-09 10:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x6248027A [19.366301 -62.889999 -17.990000] 0.700377 0.000000 0.000000 -0.713773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248061, 24497, 0x6248027A, 19.4224, -59.9303, -17.99, 0.700377, 0, 0, -0.713773,  True, '2005-02-09 10:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x6248027A [19.422400 -59.930302 -17.990000] 0.700377 0.000000 0.000000 -0.713773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248062,   228, 0x6248027D, 19.1459, -139.991, -17.994, 0.696707, 0, 0, -0.717356,  True, '2005-02-09 10:00:00'); /* Tumerok High Priest */
/* @teleloc 0x6248027D [19.145901 -139.990997 -17.993999] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248063,   228, 0x6248027D, 19.0755, -142.401, -17.994, 0.696707, 0, 0, -0.717356,  True, '2005-02-09 10:00:00'); /* Tumerok High Priest */
/* @teleloc 0x6248027D [19.075500 -142.401001 -17.993999] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248064, 24497, 0x6248027E, 29.6209, -42.9176, -17.99, 0.659983, 0, 0, -0.751281,  True, '2005-02-09 10:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x6248027E [29.620899 -42.917599 -17.990000] 0.659983 0.000000 0.000000 -0.751281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248065, 24497, 0x6248027E, 29.9941, -40.0457, -17.99, 0.659983, 0, 0, -0.751281,  True, '2005-02-09 10:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x6248027E [29.994101 -40.045700 -17.990000] 0.659983 0.000000 0.000000 -0.751281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248066,   228, 0x6248027F, 29.352, -60, -17.994, 0.731689, 0, 0, -0.681639,  True, '2005-02-09 10:00:00'); /* Tumerok High Priest */
/* @teleloc 0x6248027F [29.351999 -60.000000 -17.993999] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248067,   228, 0x6248027F, 29.5319, -62.5369, -17.994, 0.731689, 0, 0, -0.681639,  True, '2005-02-09 10:00:00'); /* Tumerok High Priest */
/* @teleloc 0x6248027F [29.531900 -62.536900 -17.993999] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248068,   228, 0x6248028A, 33.3249, -151.442, -17.994, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Tumerok High Priest */
/* @teleloc 0x6248028A [33.324902 -151.442001 -17.993999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248069,   228, 0x6248028A, 30.2851, -151.442, -17.994, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Tumerok High Priest */
/* @teleloc 0x6248028A [30.285101 -151.442001 -17.993999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624806A, 24497, 0x6248028B, 33.2955, -160, -17.99, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x6248028B [33.295502 -160.000000 -17.990000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624806B, 24497, 0x6248028B, 30.5908, -160, -17.99, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x6248028B [30.590799 -160.000000 -17.990000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624806C,   228, 0x6248028C, 38.5588, -40.0452, -17.994, -0.738957, 0, 0, 0.673753,  True, '2005-02-09 10:00:00'); /* Tumerok High Priest */
/* @teleloc 0x6248028C [38.558800 -40.045200 -17.993999] -0.738957 0.000000 0.000000 0.673753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624806D,   228, 0x6248028C, 38.5428, -42.1138, -17.994, -0.70436, 0, 0, 0.709843,  True, '2005-02-09 10:00:00'); /* Tumerok High Priest */
/* @teleloc 0x6248028C [38.542801 -42.113800 -17.993999] -0.704360 0.000000 0.000000 0.709843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624806E,   228, 0x62480296, 39.9713, -130.981, -17.994, 0.659983, 0, 0, -0.751281,  True, '2005-02-09 10:00:00'); /* Tumerok High Priest */
/* @teleloc 0x62480296 [39.971298 -130.981003 -17.993999] 0.659983 0.000000 0.000000 -0.751281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624806F,   228, 0x62480296, 40.2973, -128.473, -17.994, 0.659983, 0, 0, -0.751281,  True, '2005-02-09 10:00:00'); /* Tumerok High Priest */
/* @teleloc 0x62480296 [40.297298 -128.473007 -17.993999] 0.659983 0.000000 0.000000 -0.751281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248070, 24497, 0x62480296, 39.1966, -129.826, -17.99, 0.678557, 0, 0, -0.734547,  True, '2005-02-09 10:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x62480296 [39.196602 -129.826004 -17.990000] 0.678557 0.000000 0.000000 -0.734547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248071,   228, 0x62480297, 40.8037, -137.105, -17.994, 0.62161, 0, 0, 0.783327,  True, '2005-02-09 10:00:00'); /* Tumerok High Priest */
/* @teleloc 0x62480297 [40.803699 -137.104996 -17.993999] 0.621610 0.000000 0.000000 0.783327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248072,   228, 0x62480297, 40.9978, -140.048, -17.994, 0.77358, 0, 0, 0.633699,  True, '2005-02-09 10:00:00'); /* Tumerok High Priest */
/* @teleloc 0x62480297 [40.997799 -140.048004 -17.993999] 0.773580 0.000000 0.000000 0.633699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248073, 24497, 0x624802A5, 49.9195, -137.243, -17.99, 0.696707, 0, 0, 0.717356,  True, '2005-02-09 10:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x624802A5 [49.919498 -137.242996 -17.990000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248074, 24497, 0x624802A5, 50, -140, -17.99, 0.696707, 0, 0, 0.717356,  True, '2005-02-09 10:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x624802A5 [50.000000 -140.000000 -17.990000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248075,   228, 0x624802B1, 70.0238, -61.1449, -17.994, 0.748499, 0, 0, -0.663136,  True, '2005-02-09 10:00:00'); /* Tumerok High Priest */
/* @teleloc 0x624802B1 [70.023804 -61.144901 -17.993999] 0.748499 0.000000 0.000000 -0.663136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248076,   228, 0x624802B1, 69.7189, -58.6333, -17.994, 0.748499, 0, 0, -0.663136,  True, '2005-02-09 10:00:00'); /* Tumerok High Priest */
/* @teleloc 0x624802B1 [69.718903 -58.633301 -17.993999] 0.748499 0.000000 0.000000 -0.663136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248077, 24497, 0x624802B1, 69.0194, -60.0247, -17.99, 0.7485, 0, 0, -0.663135,  True, '2005-02-09 10:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x624802B1 [69.019402 -60.024700 -17.990000] 0.748500 0.000000 0.000000 -0.663135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248078,   228, 0x624802D5, 91.8549, -100, -17.994, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Tumerok High Priest */
/* @teleloc 0x624802D5 [91.854897 -100.000000 -17.993999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248079,   228, 0x624802D5, 87.8151, -100, -17.994, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Tumerok High Priest */
/* @teleloc 0x624802D5 [87.815102 -100.000000 -17.993999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624807A, 24497, 0x624802D5, 90, -100, -17.99, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x624802D5 [90.000000 -100.000000 -17.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624807B,   228, 0x624802F6, 110.242, -128.01, -17.994, 0.696707, 0, 0, 0.717356,  True, '2005-02-09 10:00:00'); /* Tumerok High Priest */
/* @teleloc 0x624802F6 [110.241997 -128.009995 -17.993999] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624807C,   228, 0x624802F6, 110.341, -131.419, -17.994, 0.696707, 0, 0, 0.717356,  True, '2005-02-09 10:00:00'); /* Tumerok High Priest */
/* @teleloc 0x624802F6 [110.341003 -131.419006 -17.993999] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624807D, 24497, 0x624802F6, 110.107, -129.644, -17.99, 0.731689, 0, 0, 0.681639,  True, '2005-02-09 10:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x624802F6 [110.107002 -129.643997 -17.990000] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624807E,   228, 0x6248030F, 140.309, -58.6238, -17.994, 0.714421, 0, 0, 0.699716,  True, '2005-02-09 10:00:00'); /* Tumerok High Priest */
/* @teleloc 0x6248030F [140.309006 -58.623798 -17.993999] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624807F,   228, 0x6248030F, 140.253, -61.3277, -17.994, 0.714421, 0, 0, 0.699716,  True, '2005-02-09 10:00:00'); /* Tumerok High Priest */
/* @teleloc 0x6248030F [140.253006 -61.327702 -17.993999] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248080, 24497, 0x6248030F, 141.13, -59.967, -17.99, 0.696707, 0, 0, 0.717356,  True, '2005-02-09 10:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x6248030F [141.130005 -59.966999 -17.990000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248081,   228, 0x62480319, 141.441, -147.488, -17.994, 0.731689, 0, 0, 0.681639,  True, '2005-02-09 10:00:00'); /* Tumerok High Priest */
/* @teleloc 0x62480319 [141.440994 -147.488007 -17.993999] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248082,   228, 0x62480319, 141.248, -150.451, -17.994, 0.764945, 0, 0, 0.644095,  True, '2005-02-09 10:00:00'); /* Tumerok High Priest */
/* @teleloc 0x62480319 [141.248001 -150.451004 -17.993999] 0.764945 0.000000 0.000000 0.644095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248083, 24497, 0x6248031A, 150.191, -39.9984, -17.99, -0.004204, 0, 0, 0.999991,  True, '2005-02-09 10:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x6248031A [150.190994 -39.998402 -17.990000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248084, 24497, 0x6248031A, 147.781, -40.0187, -17.99, -0.004204, 0, 0, 0.999991,  True, '2005-02-09 10:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x6248031A [147.781006 -40.018700 -17.990000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248085,   228, 0x6248031B, 149.938, -48.6394, -17.994, -0.00420396, 0, 0, 0.999991,  True, '2005-02-09 10:00:00'); /* Tumerok High Priest */
/* @teleloc 0x6248031B [149.938004 -48.639400 -17.993999] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248086,   228, 0x6248031B, 147.129, -48.663, -17.994, -0.00420396, 0, 0, 0.999991,  True, '2005-02-09 10:00:00'); /* Tumerok High Priest */
/* @teleloc 0x6248031B [147.128998 -48.662998 -17.993999] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248087, 24497, 0x62480322, 149.887, -146.858, -17.99, 0.637053, 0, 0, 0.77082,  True, '2005-02-09 10:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x62480322 [149.886993 -146.858002 -17.990000] 0.637053 0.000000 0.000000 0.770820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248088, 24497, 0x62480322, 150.101, -149.553, -17.99, 0.735066, 0, 0, 0.677995,  True, '2005-02-09 10:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x62480322 [150.100998 -149.552994 -17.990000] 0.735066 0.000000 0.000000 0.677995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248089,   228, 0x62480323, 160.801, -57.1138, -17.994, 0.640997, 0, 0, 0.767544,  True, '2005-02-09 10:00:00'); /* Tumerok High Priest */
/* @teleloc 0x62480323 [160.800995 -57.113800 -17.993999] 0.640997 0.000000 0.000000 0.767544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624808A,   228, 0x62480323, 161.107, -59.8422, -17.994, 0.723812, 0, 0, 0.689997,  True, '2005-02-09 10:00:00'); /* Tumerok High Priest */
/* @teleloc 0x62480323 [161.106995 -59.842201 -17.993999] 0.723812 0.000000 0.000000 0.689997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624808B, 24497, 0x62480326, 168.598, -57.3557, -17.99, 0.696707, 0, 0, 0.717356,  True, '2005-02-09 10:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x62480326 [168.598007 -57.355701 -17.990000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624808C, 24497, 0x62480326, 168.677, -60.0591, -17.99, 0.696707, 0, 0, 0.717356,  True, '2005-02-09 10:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x62480326 [168.677002 -60.059101 -17.990000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624808D, 24280, 0x62480330, 222.635, -92.3857, -17.995, -0.761583, 0, 0, -0.648068,  True, '2005-02-09 10:00:00'); /* Murk Drudge */
/* @teleloc 0x62480330 [222.634995 -92.385696 -17.995001] -0.761583 0.000000 0.000000 -0.648068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624808E, 24280, 0x62480330, 221.899, -94.926, -17.995, -0.663094, 0, 0, -0.748536,  True, '2005-02-09 10:00:00'); /* Murk Drudge */
/* @teleloc 0x62480330 [221.899002 -94.926003 -17.995001] -0.663094 0.000000 0.000000 -0.748536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624808F, 24280, 0x62480331, 221.878, -97.9562, -17.995, -0.479377, 0, 0, -0.877609,  True, '2005-02-09 10:00:00'); /* Murk Drudge */
/* @teleloc 0x62480331 [221.878006 -97.956200 -17.995001] -0.479377 0.000000 0.000000 -0.877609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248090, 24283, 0x62480331, 224.945, -97.2928, -17.995, -0.738052, 0, 0, -0.674744,  True, '2005-02-09 10:00:00'); /* Drudge Sage */
/* @teleloc 0x62480331 [224.945007 -97.292801 -17.995001] -0.738052 0.000000 0.000000 -0.674744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248091, 24280, 0x62480334, 225.946, -91.2524, -17.995, -0.940406, 0, 0, -0.340053,  True, '2005-02-09 10:00:00'); /* Murk Drudge */
/* @teleloc 0x62480334 [225.945999 -91.252403 -17.995001] -0.940406 0.000000 0.000000 -0.340053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248092,   228, 0x62480349, 58.9603, -90, -11.994, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Tumerok High Priest */
/* @teleloc 0x62480349 [58.960300 -90.000000 -11.994000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248093,   228, 0x62480349, 61.2019, -90, -11.994, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Tumerok High Priest */
/* @teleloc 0x62480349 [61.201900 -90.000000 -11.994000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248094, 24497, 0x6248034E, 62.0182, -100, -11.99, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x6248034E [62.018200 -100.000000 -11.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248095, 24497, 0x6248034E, 58.9496, -100, -11.99, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x6248034E [58.949600 -100.000000 -11.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248096, 24497, 0x62480355, 70, -90, -11.99, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x62480355 [70.000000 -90.000000 -11.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248097, 24497, 0x62480355, 72.0047, -90, -11.99, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x62480355 [72.004700 -90.000000 -11.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248098,   228, 0x6248035A, 72.0047, -100, -11.994, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Tumerok High Priest */
/* @teleloc 0x6248035A [72.004700 -100.000000 -11.994000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248099,   228, 0x6248035A, 68.3567, -100, -11.994, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Tumerok High Priest */
/* @teleloc 0x6248035A [68.356697 -100.000000 -11.994000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624809A, 24497, 0x62480373, 112.53, -90, -11.945, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x62480373 [112.529999 -90.000000 -11.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624809B, 24497, 0x62480373, 107.94, -90, -11.99, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x62480373 [107.940002 -90.000000 -11.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624809C,   228, 0x62480378, 111.809, -100, -11.994, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Tumerok High Priest */
/* @teleloc 0x62480378 [111.808998 -100.000000 -11.994000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624809D,   228, 0x62480378, 108.954, -100, -11.994, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Tumerok High Priest */
/* @teleloc 0x62480378 [108.954002 -100.000000 -11.994000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624809E,   228, 0x6248037F, 122.354, -88.9065, -11.994, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Tumerok High Priest */
/* @teleloc 0x6248037F [122.353996 -88.906502 -11.994000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624809F,   228, 0x6248037F, 118.673, -89.1261, -11.994, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Tumerok High Priest */
/* @teleloc 0x6248037F [118.672997 -89.126099 -11.994000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762480A0, 24497, 0x62480381, 123, -100, -11.99, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x62480381 [123.000000 -100.000000 -11.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762480A1, 24497, 0x62480384, 117.96, -100, -11.99, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x62480384 [117.959999 -100.000000 -11.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762480A2, 24497, 0x6248039D, 56.4285, -110.252, -5.99, 0.659983, 0, 0, -0.751281,  True, '2005-02-09 10:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x6248039D [56.428501 -110.251999 -5.990000] 0.659983 0.000000 0.000000 -0.751281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762480A3, 24497, 0x6248039D, 59.639, -110.669, -5.99, 0.659983, 0, 0, -0.751281,  True, '2005-02-09 10:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x6248039D [59.639000 -110.668999 -5.990000] 0.659983 0.000000 0.000000 -0.751281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762480A4, 24497, 0x6248039E, 57.648, -120, -5.99, 0.748499, 0, 0, -0.663136,  True, '2005-02-09 10:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x6248039E [57.647999 -120.000000 -5.990000] 0.748499 0.000000 0.000000 -0.663136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762480A5, 24497, 0x6248039E, 60.2549, -119.946, -5.99, 0.714421, 0, 0, -0.699716,  True, '2005-02-09 10:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x6248039E [60.254902 -119.945999 -5.990000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762480A6, 24497, 0x6248039F, 57.53, -130, -5.99, 0.62161, 0, 0, -0.783327,  True, '2005-02-09 10:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x6248039F [57.529999 -130.000000 -5.990000] 0.621610 0.000000 0.000000 -0.783327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762480A7, 24497, 0x6248039F, 60.4492, -130.268, -5.99, 0.701037, 0, 0, -0.713125,  True, '2005-02-09 10:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x6248039F [60.449200 -130.268005 -5.990000] 0.701037 0.000000 0.000000 -0.713125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762480A8,   228, 0x624803A0, 68.5686, -110.17, -5.994, 0.696707, 0, 0, -0.717356,  True, '2005-02-09 10:00:00'); /* Tumerok High Priest */
/* @teleloc 0x624803A0 [68.568604 -110.169998 -5.994000] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762480A9,   228, 0x624803A0, 68.4983, -112.579, -5.994, 0.696707, 0, 0, -0.717356,  True, '2005-02-09 10:00:00'); /* Tumerok High Priest */
/* @teleloc 0x624803A0 [68.498299 -112.579002 -5.994000] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762480AA,   228, 0x624803A1, 68.0424, -120.334, -5.994, 0.731689, 0, 0, -0.681639,  True, '2005-02-09 10:00:00'); /* Tumerok High Priest */
/* @teleloc 0x624803A1 [68.042397 -120.334000 -5.994000] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762480AB,   228, 0x624803A1, 68.2297, -122.975, -5.994, 0.731689, 0, 0, -0.681639,  True, '2005-02-09 10:00:00'); /* Tumerok High Priest */
/* @teleloc 0x624803A1 [68.229698 -122.974998 -5.994000] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762480AC,   228, 0x624803A2, 66.8913, -133.251, -5.994, 0.701037, 0, 0, -0.713125,  True, '2005-02-09 10:00:00'); /* Tumerok High Priest */
/* @teleloc 0x624803A2 [66.891296 -133.251007 -5.994000] 0.701037 0.000000 0.000000 -0.713125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762480AD,   228, 0x624803A2, 66.9459, -130.061, -5.994, 0.701037, 0, 0, -0.713125,  True, '2005-02-09 10:00:00'); /* Tumerok High Priest */
/* @teleloc 0x624803A2 [66.945900 -130.061005 -5.994000] 0.701037 0.000000 0.000000 -0.713125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762480AE, 27462, 0x624803B3, 90, -95, -5.995, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x624803B3 [90.000000 -95.000000 -5.995000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762480AF,   228, 0x624803C8, 111.512, -107.363, -5.994, 0.714421, 0, 0, 0.699716,  True, '2005-02-09 10:00:00'); /* Tumerok High Priest */
/* @teleloc 0x624803C8 [111.512001 -107.362999 -5.994000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762480B0,   228, 0x624803C8, 111.613, -109.767, -5.994, 0.735175, 0, 0, 0.677878,  True, '2005-02-09 10:00:00'); /* Tumerok High Priest */
/* @teleloc 0x624803C8 [111.612999 -109.766998 -5.994000] 0.735175 0.000000 0.000000 0.677878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762480B1,   228, 0x624803C9, 112.653, -117.165, -5.994, 0.731689, 0, 0, 0.681639,  True, '2005-02-09 10:00:00'); /* Tumerok High Priest */
/* @teleloc 0x624803C9 [112.653000 -117.165001 -5.994000] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762480B2,   228, 0x624803C9, 112.44, -120.176, -5.994, 0.731689, 0, 0, 0.681639,  True, '2005-02-09 10:00:00'); /* Tumerok High Priest */
/* @teleloc 0x624803C9 [112.440002 -120.176003 -5.994000] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762480B3,   228, 0x624803CA, 112.934, -126.796, -5.994, 0.723821, 0, 0, 0.689988,  True, '2005-02-09 10:00:00'); /* Tumerok High Priest */
/* @teleloc 0x624803CA [112.933998 -126.795998 -5.994000] 0.723821 0.000000 0.000000 0.689988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762480B4,   228, 0x624803CA, 112.783, -129.937, -5.994, 0.723821, 0, 0, 0.689988,  True, '2005-02-09 10:00:00'); /* Tumerok High Priest */
/* @teleloc 0x624803CA [112.782997 -129.936996 -5.994000] 0.723821 0.000000 0.000000 0.689988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762480B5, 24497, 0x624803CB, 123.062, -110.112, -5.99, 0.764842, 0, 0, 0.644218,  True, '2005-02-09 10:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x624803CB [123.061996 -110.112000 -5.990000] 0.764842 0.000000 0.000000 0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762480B6, 24497, 0x624803CB, 119.889, -109.564, -5.99, 0.764842, 0, 0, 0.644218,  True, '2005-02-09 10:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x624803CB [119.889000 -109.564003 -5.990000] 0.764842 0.000000 0.000000 0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762480B7, 24497, 0x624803CC, 122.655, -120.072, -5.99, 0.764842, 0, 0, 0.644218,  True, '2005-02-09 10:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x624803CC [122.654999 -120.071999 -5.990000] 0.764842 0.000000 0.000000 0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762480B8, 24497, 0x624803CC, 119.789, -119.578, -5.99, 0.764842, 0, 0, 0.644218,  True, '2005-02-09 10:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x624803CC [119.789001 -119.578003 -5.990000] 0.764842 0.000000 0.000000 0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762480B9, 24497, 0x624803CD, 123.292, -130.198, -5.99, 0.999788, 0, 0, 0.0205895,  True, '2005-02-09 10:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x624803CD [123.292000 -130.197998 -5.990000] 0.999788 0.000000 0.000000 0.020590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762480BA, 24497, 0x624803CD, 119.442, -130.455, -5.99, 0.710093, 0, 0, 0.704108,  True, '2005-02-09 10:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x624803CD [119.442001 -130.455002 -5.990000] 0.710093 0.000000 0.000000 0.704108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762480BB, 24497, 0x624803D4, 71.7939, -171.071, 0.01, -0.700769, 0, 0, 0.713388,  True, '2005-02-09 10:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x624803D4 [71.793900 -171.070999 0.010000] -0.700769 0.000000 0.000000 0.713388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762480BC,   228, 0x624803D4, 74.5568, -171.476, 0.055, 0.706664, 0, 0, -0.707549,  True, '2005-02-09 10:00:00'); /* Tumerok High Priest */
/* @teleloc 0x624803D4 [74.556801 -171.475998 0.055000] 0.706664 0.000000 0.000000 -0.707549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762480BD,   228, 0x624803D4, 74.5601, -168.828, 0.055, 0.706664, 0, 0, -0.707549,  True, '2005-02-09 10:00:00'); /* Tumerok High Priest */
/* @teleloc 0x624803D4 [74.560097 -168.828003 0.055000] 0.706664 0.000000 0.000000 -0.707549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762480BE, 27462, 0x624803E5, 90, -183.895, 0.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x624803E5 [90.000000 -183.895004 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762480BF,  7924, 0x624803E8, 91.0462, -190, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x624803E8 [91.046204 -190.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x762480BF, 0x76248092, '2005-02-09 10:00:00') /* Tumerok High Priest (228) */
     , (0x762480BF, 0x76248093, '2005-02-09 10:00:00') /* Tumerok High Priest (228) */
     , (0x762480BF, 0x76248094, '2005-02-09 10:00:00') /* Gotrok Tiatus (24497) */
     , (0x762480BF, 0x76248095, '2005-02-09 10:00:00') /* Gotrok Tiatus (24497) */
     , (0x762480BF, 0x76248096, '2005-02-09 10:00:00') /* Gotrok Tiatus (24497) */
     , (0x762480BF, 0x76248097, '2005-02-09 10:00:00') /* Gotrok Tiatus (24497) */
     , (0x762480BF, 0x76248098, '2005-02-09 10:00:00') /* Tumerok High Priest (228) */
     , (0x762480BF, 0x76248099, '2005-02-09 10:00:00') /* Tumerok High Priest (228) */
     , (0x762480BF, 0x7624809A, '2005-02-09 10:00:00') /* Gotrok Tiatus (24497) */
     , (0x762480BF, 0x7624809B, '2005-02-09 10:00:00') /* Gotrok Tiatus (24497) */
     , (0x762480BF, 0x7624809C, '2005-02-09 10:00:00') /* Tumerok High Priest (228) */
     , (0x762480BF, 0x7624809D, '2005-02-09 10:00:00') /* Tumerok High Priest (228) */
     , (0x762480BF, 0x7624809E, '2005-02-09 10:00:00') /* Tumerok High Priest (228) */
     , (0x762480BF, 0x7624809F, '2005-02-09 10:00:00') /* Tumerok High Priest (228) */
     , (0x762480BF, 0x762480A0, '2005-02-09 10:00:00') /* Gotrok Tiatus (24497) */
     , (0x762480BF, 0x762480A1, '2005-02-09 10:00:00') /* Gotrok Tiatus (24497) */
     , (0x762480BF, 0x762480A2, '2005-02-09 10:00:00') /* Gotrok Tiatus (24497) */
     , (0x762480BF, 0x762480A3, '2005-02-09 10:00:00') /* Gotrok Tiatus (24497) */
     , (0x762480BF, 0x762480A4, '2005-02-09 10:00:00') /* Gotrok Tiatus (24497) */
     , (0x762480BF, 0x762480A5, '2005-02-09 10:00:00') /* Gotrok Tiatus (24497) */
     , (0x762480BF, 0x762480A6, '2005-02-09 10:00:00') /* Gotrok Tiatus (24497) */
     , (0x762480BF, 0x762480A7, '2005-02-09 10:00:00') /* Gotrok Tiatus (24497) */
     , (0x762480BF, 0x762480A8, '2005-02-09 10:00:00') /* Tumerok High Priest (228) */
     , (0x762480BF, 0x762480A9, '2005-02-09 10:00:00') /* Tumerok High Priest (228) */
     , (0x762480BF, 0x762480AA, '2005-02-09 10:00:00') /* Tumerok High Priest (228) */
     , (0x762480BF, 0x762480AB, '2005-02-09 10:00:00') /* Tumerok High Priest (228) */
     , (0x762480BF, 0x762480AC, '2005-02-09 10:00:00') /* Tumerok High Priest (228) */
     , (0x762480BF, 0x762480AD, '2005-02-09 10:00:00') /* Tumerok High Priest (228) */
     , (0x762480BF, 0x762480AF, '2005-02-09 10:00:00') /* Tumerok High Priest (228) */
     , (0x762480BF, 0x762480B0, '2005-02-09 10:00:00') /* Tumerok High Priest (228) */
     , (0x762480BF, 0x762480B1, '2005-02-09 10:00:00') /* Tumerok High Priest (228) */
     , (0x762480BF, 0x762480B2, '2005-02-09 10:00:00') /* Tumerok High Priest (228) */
     , (0x762480BF, 0x762480B3, '2005-02-09 10:00:00') /* Tumerok High Priest (228) */
     , (0x762480BF, 0x762480B4, '2005-02-09 10:00:00') /* Tumerok High Priest (228) */
     , (0x762480BF, 0x762480B5, '2005-02-09 10:00:00') /* Gotrok Tiatus (24497) */
     , (0x762480BF, 0x762480B6, '2005-02-09 10:00:00') /* Gotrok Tiatus (24497) */
     , (0x762480BF, 0x762480B7, '2005-02-09 10:00:00') /* Gotrok Tiatus (24497) */
     , (0x762480BF, 0x762480B8, '2005-02-09 10:00:00') /* Gotrok Tiatus (24497) */
     , (0x762480BF, 0x762480B9, '2005-02-09 10:00:00') /* Gotrok Tiatus (24497) */
     , (0x762480BF, 0x762480BA, '2005-02-09 10:00:00') /* Gotrok Tiatus (24497) */
     , (0x762480BF, 0x762480BB, '2005-02-09 10:00:00') /* Gotrok Tiatus (24497) */
     , (0x762480BF, 0x762480BC, '2005-02-09 10:00:00') /* Tumerok High Priest (228) */
     , (0x762480BF, 0x762480BD, '2005-02-09 10:00:00') /* Tumerok High Priest (228) */
     , (0x762480BF, 0x762480C3, '2005-02-09 10:00:00') /* Tumerok High Priest (228) */
     , (0x762480BF, 0x762480C4, '2005-02-09 10:00:00') /* Gotrok Tiatus (24497) */
     , (0x762480BF, 0x762480C5, '2005-02-09 10:00:00') /* Tumerok High Priest (228) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762480C0,  7924, 0x624803E8, 90.028, -190, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x624803E8 [90.028000 -190.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x762480C0, 0x7624805E, '2005-02-09 10:00:00') /* Gotrok Tiatus (24497) */
     , (0x762480C0, 0x7624805F, '2005-02-09 10:00:00') /* Gotrok Tiatus (24497) */
     , (0x762480C0, 0x76248060, '2005-02-09 10:00:00') /* Gotrok Tiatus (24497) */
     , (0x762480C0, 0x76248061, '2005-02-09 10:00:00') /* Gotrok Tiatus (24497) */
     , (0x762480C0, 0x76248062, '2005-02-09 10:00:00') /* Tumerok High Priest (228) */
     , (0x762480C0, 0x76248063, '2005-02-09 10:00:00') /* Tumerok High Priest (228) */
     , (0x762480C0, 0x76248064, '2005-02-09 10:00:00') /* Gotrok Tiatus (24497) */
     , (0x762480C0, 0x76248065, '2005-02-09 10:00:00') /* Gotrok Tiatus (24497) */
     , (0x762480C0, 0x76248066, '2005-02-09 10:00:00') /* Tumerok High Priest (228) */
     , (0x762480C0, 0x76248067, '2005-02-09 10:00:00') /* Tumerok High Priest (228) */
     , (0x762480C0, 0x76248068, '2005-02-09 10:00:00') /* Tumerok High Priest (228) */
     , (0x762480C0, 0x76248069, '2005-02-09 10:00:00') /* Tumerok High Priest (228) */
     , (0x762480C0, 0x7624806A, '2005-02-09 10:00:00') /* Gotrok Tiatus (24497) */
     , (0x762480C0, 0x7624806B, '2005-02-09 10:00:00') /* Gotrok Tiatus (24497) */
     , (0x762480C0, 0x7624806C, '2005-02-09 10:00:00') /* Tumerok High Priest (228) */
     , (0x762480C0, 0x7624806D, '2005-02-09 10:00:00') /* Tumerok High Priest (228) */
     , (0x762480C0, 0x7624806E, '2005-02-09 10:00:00') /* Tumerok High Priest (228) */
     , (0x762480C0, 0x7624806F, '2005-02-09 10:00:00') /* Tumerok High Priest (228) */
     , (0x762480C0, 0x76248070, '2005-02-09 10:00:00') /* Gotrok Tiatus (24497) */
     , (0x762480C0, 0x76248071, '2005-02-09 10:00:00') /* Tumerok High Priest (228) */
     , (0x762480C0, 0x76248072, '2005-02-09 10:00:00') /* Tumerok High Priest (228) */
     , (0x762480C0, 0x76248073, '2005-02-09 10:00:00') /* Gotrok Tiatus (24497) */
     , (0x762480C0, 0x76248074, '2005-02-09 10:00:00') /* Gotrok Tiatus (24497) */
     , (0x762480C0, 0x76248075, '2005-02-09 10:00:00') /* Tumerok High Priest (228) */
     , (0x762480C0, 0x76248076, '2005-02-09 10:00:00') /* Tumerok High Priest (228) */
     , (0x762480C0, 0x76248077, '2005-02-09 10:00:00') /* Gotrok Tiatus (24497) */
     , (0x762480C0, 0x76248078, '2005-02-09 10:00:00') /* Tumerok High Priest (228) */
     , (0x762480C0, 0x76248079, '2005-02-09 10:00:00') /* Tumerok High Priest (228) */
     , (0x762480C0, 0x7624807A, '2005-02-09 10:00:00') /* Gotrok Tiatus (24497) */
     , (0x762480C0, 0x7624807B, '2005-02-09 10:00:00') /* Tumerok High Priest (228) */
     , (0x762480C0, 0x7624807C, '2005-02-09 10:00:00') /* Tumerok High Priest (228) */
     , (0x762480C0, 0x7624807D, '2005-02-09 10:00:00') /* Gotrok Tiatus (24497) */
     , (0x762480C0, 0x7624807E, '2005-02-09 10:00:00') /* Tumerok High Priest (228) */
     , (0x762480C0, 0x7624807F, '2005-02-09 10:00:00') /* Tumerok High Priest (228) */
     , (0x762480C0, 0x76248080, '2005-02-09 10:00:00') /* Gotrok Tiatus (24497) */
     , (0x762480C0, 0x76248081, '2005-02-09 10:00:00') /* Tumerok High Priest (228) */
     , (0x762480C0, 0x76248082, '2005-02-09 10:00:00') /* Tumerok High Priest (228) */
     , (0x762480C0, 0x76248083, '2005-02-09 10:00:00') /* Gotrok Tiatus (24497) */
     , (0x762480C0, 0x76248084, '2005-02-09 10:00:00') /* Gotrok Tiatus (24497) */
     , (0x762480C0, 0x76248085, '2005-02-09 10:00:00') /* Tumerok High Priest (228) */
     , (0x762480C0, 0x76248086, '2005-02-09 10:00:00') /* Tumerok High Priest (228) */
     , (0x762480C0, 0x76248087, '2005-02-09 10:00:00') /* Gotrok Tiatus (24497) */
     , (0x762480C0, 0x76248088, '2005-02-09 10:00:00') /* Gotrok Tiatus (24497) */
     , (0x762480C0, 0x76248089, '2005-02-09 10:00:00') /* Tumerok High Priest (228) */
     , (0x762480C0, 0x7624808A, '2005-02-09 10:00:00') /* Tumerok High Priest (228) */
     , (0x762480C0, 0x7624808B, '2005-02-09 10:00:00') /* Gotrok Tiatus (24497) */
     , (0x762480C0, 0x7624808C, '2005-02-09 10:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762480C1,  7924, 0x624803E8, 89.0461, -190, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x624803E8 [89.046097 -190.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x762480C1, 0x76248017, '2005-02-09 10:00:00') /* Gloom Drudge (24279) */
     , (0x762480C1, 0x76248019, '2005-02-09 10:00:00') /* Murk Drudge (24280) */
     , (0x762480C1, 0x7624801A, '2005-02-09 10:00:00') /* Murk Drudge (24280) */
     , (0x762480C1, 0x7624801C, '2005-02-09 10:00:00') /* Murk Drudge (24280) */
     , (0x762480C1, 0x7624801D, '2005-02-09 10:00:00') /* Murk Drudge (24280) */
     , (0x762480C1, 0x7624801E, '2005-02-09 10:00:00') /* Gloom Drudge (24279) */
     , (0x762480C1, 0x76248021, '2005-02-09 10:00:00') /* Gotrok Tiatus (24497) */
     , (0x762480C1, 0x76248022, '2005-02-09 10:00:00') /* Gotrok Tiatus (24497) */
     , (0x762480C1, 0x76248023, '2005-02-09 10:00:00') /* Murk Drudge (24280) */
     , (0x762480C1, 0x76248024, '2005-02-09 10:00:00') /* Murk Drudge (24280) */
     , (0x762480C1, 0x76248025, '2005-02-09 10:00:00') /* Ascendant Tumerok (10806) */
     , (0x762480C1, 0x76248026, '2005-02-09 10:00:00') /* Tumerok High Priest (228) */
     , (0x762480C1, 0x76248027, '2005-02-09 10:00:00') /* Tumerok High Priest (228) */
     , (0x762480C1, 0x76248028, '2005-02-09 10:00:00') /* Tumerok Champion (23617) */
     , (0x762480C1, 0x76248029, '2005-02-09 10:00:00') /* Tumerok Champion (23617) */
     , (0x762480C1, 0x7624802A, '2005-02-09 10:00:00') /* Gotrok Tiatus (24497) */
     , (0x762480C1, 0x7624802B, '2005-02-09 10:00:00') /* Ascendant Tumerok (10806) */
     , (0x762480C1, 0x7624802C, '2005-02-09 10:00:00') /* Ascendant Tumerok (10806) */
     , (0x762480C1, 0x7624802E, '2005-02-09 10:00:00') /* Gotrok Tiatus (24497) */
     , (0x762480C1, 0x7624802F, '2005-02-09 10:00:00') /* Gotrok Tiatus (24497) */
     , (0x762480C1, 0x76248030, '2005-02-09 10:00:00') /* Gotrok Tiatus (24497) */
     , (0x762480C1, 0x76248031, '2005-02-09 10:00:00') /* Tumerok High Priest (228) */
     , (0x762480C1, 0x76248032, '2005-02-09 10:00:00') /* Tumerok High Priest (228) */
     , (0x762480C1, 0x76248033, '2005-02-09 10:00:00') /* Tumerok High Priest (228) */
     , (0x762480C1, 0x76248034, '2005-02-09 10:00:00') /* Ascendant Tumerok (10806) */
     , (0x762480C1, 0x76248035, '2005-02-09 10:00:00') /* Ascendant Tumerok (10806) */
     , (0x762480C1, 0x76248036, '2005-02-09 10:00:00') /* Tumerok Champion (23617) */
     , (0x762480C1, 0x76248037, '2005-02-09 10:00:00') /* Ascendant Tumerok (10806) */
     , (0x762480C1, 0x76248038, '2005-02-09 10:00:00') /* Ascendant Tumerok (10806) */
     , (0x762480C1, 0x76248039, '2005-02-09 10:00:00') /* Gotrok Tiatus (24497) */
     , (0x762480C1, 0x7624803A, '2005-02-09 10:00:00') /* Gotrok Tiatus (24497) */
     , (0x762480C1, 0x7624803B, '2005-02-09 10:00:00') /* Ascendant Tumerok (10806) */
     , (0x762480C1, 0x7624803D, '2005-02-09 10:00:00') /* Ascendant Tumerok (10806) */
     , (0x762480C1, 0x7624803E, '2005-02-09 10:00:00') /* Tumerok High Priest (228) */
     , (0x762480C1, 0x7624803F, '2005-02-09 10:00:00') /* Tumerok High Priest (228) */
     , (0x762480C1, 0x76248040, '2005-02-09 10:00:00') /* Tumerok Champion (23617) */
     , (0x762480C1, 0x76248041, '2005-02-09 10:00:00') /* Tumerok Champion (23617) */
     , (0x762480C1, 0x76248042, '2005-02-09 10:00:00') /* Ascendant Tumerok (10806) */
     , (0x762480C1, 0x76248043, '2005-02-09 10:00:00') /* Murk Drudge (24280) */
     , (0x762480C1, 0x76248044, '2005-02-09 10:00:00') /* Murk Drudge (24280) */
     , (0x762480C1, 0x76248045, '2005-02-09 10:00:00') /* Ascendant Tumerok (10806) */
     , (0x762480C1, 0x76248046, '2005-02-09 10:00:00') /* Ascendant Tumerok (10806) */
     , (0x762480C1, 0x76248047, '2005-02-09 10:00:00') /* Gotrok Tiatus (24497) */
     , (0x762480C1, 0x76248048, '2005-02-09 10:00:00') /* Gotrok Tiatus (24497) */
     , (0x762480C1, 0x76248049, '2005-02-09 10:00:00') /* Gotrok Tiatus (24497) */
     , (0x762480C1, 0x7624804A, '2005-02-09 10:00:00') /* Tumerok Champion (23617) */
     , (0x762480C1, 0x7624804B, '2005-02-09 10:00:00') /* Tumerok Champion (23617) */
     , (0x762480C1, 0x7624804C, '2005-02-09 10:00:00') /* Tumerok Champion (23617) */
     , (0x762480C1, 0x7624804D, '2005-02-09 10:00:00') /* Gotrok Tiatus (24497) */
     , (0x762480C1, 0x7624804E, '2005-02-09 10:00:00') /* Tumerok Champion (23617) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762480C2, 27480, 0x624803E9, 90.2511, -197.805, 0.005, 0.0152651, 0, 0, 0.999883, False, '2005-02-09 10:00:00'); /* Portal to the Surface */
/* @teleloc 0x624803E9 [90.251099 -197.804993 0.005000] 0.015265 0.000000 0.000000 0.999883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762480C3,   228, 0x624803EE, 104.994, -171.071, 0.006, -0.72498, 0, 0, -0.68877,  True, '2005-02-09 10:00:00'); /* Tumerok High Priest */
/* @teleloc 0x624803EE [104.994003 -171.070999 0.006000] -0.724980 0.000000 0.000000 -0.688770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762480C4, 24497, 0x624803F7, 107.409, -170.899, 0.01, 0.678557, 0, 0, 0.734547,  True, '2005-02-09 10:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x624803F7 [107.408997 -170.899002 0.010000] 0.678557 0.000000 0.000000 0.734547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762480C5,   228, 0x624803F7, 105.132, -168.37, 0.055, -0.72498, 0, 0, -0.68877,  True, '2005-02-09 10:00:00'); /* Tumerok High Priest */
/* @teleloc 0x624803F7 [105.132004 -168.369995 0.055000] -0.724980 0.000000 0.000000 -0.688770 */
