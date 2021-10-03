DELETE FROM `landblock_instance` WHERE `landblock` = 0xAEC6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC6000,   412, 0xAEC60000, 176.253, 15.7705, 118, 0.381978, 0, 0, -0.924171, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0xAEC60000 [176.253006 15.770500 118.000000] 0.381978 0.000000 0.000000 -0.924171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC6001,   412, 0xAEC60000, 176.138, 9.83096, 118, 0.923587, 0, 0, -0.383389, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0xAEC60000 [176.138000 9.830960 118.000000] 0.923587 0.000000 0.000000 -0.383389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC6002,  2343, 0xAEC60000, 97.6714, 161.659, 110.39, -0.336106, 0, 0, 0.941824, False, '2005-02-09 10:00:00'); /* Monolith */
/* @teleloc 0xAEC60000 [97.671402 161.658997 110.389999] -0.336106 0.000000 0.000000 0.941824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC6003,   192, 0xAEC60100, 182.001, 11.5022, 118.005, -0.775266, 0, 0, -0.631635,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0xAEC60100 [182.001007 11.502200 118.004997] -0.775266 0.000000 0.000000 -0.631635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC6004,   192, 0xAEC60100, 180.929, 9.46648, 118.005, -0.775266, 0, 0, -0.631635,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0xAEC60100 [180.929001 9.466480 118.004997] -0.775266 0.000000 0.000000 -0.631635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC6005,   192, 0xAEC60000, 172.814, 14.7417, 118.004, 0.868542, 0, 0, -0.495615,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0xAEC60000 [172.813995 14.741700 118.003998] 0.868542 0.000000 0.000000 -0.495615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC6006,  1154, 0xAEC60100, 178.963, 10.0394, 118.005, -0.320959, 0, 0, 0.947093, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAEC60100 [178.962997 10.039400 118.004997] -0.320959 0.000000 0.000000 0.947093 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AEC6006, 0x7AEC6003, '2005-02-09 10:00:00') /* Drudge Prowler (192) */
     , (0x7AEC6006, 0x7AEC6004, '2005-02-09 10:00:00') /* Drudge Prowler (192) */
     , (0x7AEC6006, 0x7AEC6005, '2005-02-09 10:00:00') /* Drudge Prowler (192) */
     , (0x7AEC6006, 0x7AEC6007, '2005-02-09 10:00:00') /* Heavy Drudge Prowler (1521) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC6007,  1521, 0xAEC60100, 184.62, 10.3308, 118.005, -0.773861, 0, 0, -0.633356,  True, '2005-02-09 10:00:00'); /* Heavy Drudge Prowler */
/* @teleloc 0xAEC60100 [184.619995 10.330800 118.004997] -0.773861 0.000000 0.000000 -0.633356 */
