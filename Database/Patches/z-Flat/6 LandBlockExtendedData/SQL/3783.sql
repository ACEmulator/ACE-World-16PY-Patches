DELETE FROM `landblock_instance` WHERE `landblock` = 0x3783;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73783000,  2439, 0x37830000, 16.9666, 126.68, 29.1772, -0.985536, 0, 0, -0.169467,  True, '2021-10-03 02:50:00'); /* Tumerok Fighter */
/* @teleloc 0x37830000 [16.966600 126.680000 29.177200] -0.985536 0.000000 0.000000 -0.169467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73783001,  2439, 0x37830000, 13.3039, 137.852, 29.7877, -0.250876, 0, 0, 0.968019,  True, '2021-10-03 02:50:00'); /* Tumerok Fighter */
/* @teleloc 0x37830000 [13.303900 137.852005 29.787701] -0.250876 0.000000 0.000000 0.968019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73783002,   232, 0x37830000, 11.6803, 133.527, 30.0583, -0.711116, 0, 0, 0.703074,  True, '2021-10-03 02:50:00'); /* Tumerok Scout */
/* @teleloc 0x37830000 [11.680300 133.526993 30.058300] -0.711116 0.000000 0.000000 0.703074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73783003,  2488, 0x37830000, 18.7925, 136.354, 28.8729, 0.48723, 0, 0, 0.873274,  True, '2021-10-03 02:50:00'); /* Tumerok Warrior */
/* @teleloc 0x37830000 [18.792500 136.354004 28.872900] 0.487230 0.000000 0.000000 0.873274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73783004,  1631, 0x37830000, 17.3659, 132.835, 29.1107, -0.933858, 0, 0, -0.357644,  True, '2021-10-03 02:50:00'); /* Drudge Servant */
/* @teleloc 0x37830000 [17.365900 132.835007 29.110701] -0.933858 0.000000 0.000000 -0.357644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73783005,  1154, 0x37830000, 16.4481, 130.927, 29.2636, -0.904435, 0, 0, -0.426612, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator */
/* @teleloc 0x37830000 [16.448099 130.927002 29.263599] -0.904435 0.000000 0.000000 -0.426612 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73783005, 0x73783000, '2005-02-09 10:00:00') /* Tumerok Fighter (2439) */
     , (0x73783005, 0x73783001, '2005-02-09 10:00:00') /* Tumerok Fighter (2439) */
     , (0x73783005, 0x73783002, '2005-02-09 10:00:00') /* Tumerok Scout (232) */
     , (0x73783005, 0x73783003, '2005-02-09 10:00:00') /* Tumerok Warrior (2488) */
     , (0x73783005, 0x73783004, '2005-02-09 10:00:00') /* Drudge Servant (1631) */;
