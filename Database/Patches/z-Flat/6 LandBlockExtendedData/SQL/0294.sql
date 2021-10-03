DELETE FROM `landblock_instance` WHERE `landblock` = 0x0294;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70294000, 10733, 0x02940100, 0, -60, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Surface */
/* @teleloc 0x02940100 [0.000000 -60.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70294001,  7923, 0x02940102, 10, -70, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x02940102 [10.000000 -70.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70294001, 0x70294002, '2005-02-09 10:00:00') /* Staging Ground Director (10718) */
     , (0x70294001, 0x70294003, '2005-02-09 10:00:00') /* Virindi Puppet (238) */
     , (0x70294001, 0x70294004, '2005-02-09 10:00:00') /* Virindi Puppet (238) */
     , (0x70294001, 0x70294005, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */
     , (0x70294001, 0x70294006, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */
     , (0x70294001, 0x70294007, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */
     , (0x70294001, 0x70294008, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70294002, 10718, 0x02940109, 29.743, -0.776844, 0.029, -0.0541771, 0, 0, -0.998531,  True, '2005-02-09 10:00:00'); /* Staging Ground Director */
/* @teleloc 0x02940109 [29.743000 -0.776844 0.029000] -0.054177 0.000000 0.000000 -0.998531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70294003,   238, 0x0294010A, 27.7428, -9.56198, 0.029, 0.039247, 0, 0, -0.99923,  True, '2005-02-09 10:00:00'); /* Virindi Puppet */
/* @teleloc 0x0294010A [27.742800 -9.561980 0.029000] 0.039247 0.000000 0.000000 -0.999230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70294004,   238, 0x0294010A, 30.4926, -9.34563, 0.029, -0.135327, 0, 0, -0.990801,  True, '2005-02-09 10:00:00'); /* Virindi Puppet */
/* @teleloc 0x0294010A [30.492599 -9.345630 0.029000] -0.135327 0.000000 0.000000 -0.990801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70294005,  1610, 0x02940110, 32.5192, -38.5325, 0.005, -0.147862, 0, 0, -0.989008,  True, '2005-02-09 10:00:00'); /* Drudge Ravener */
/* @teleloc 0x02940110 [32.519199 -38.532501 0.005000] -0.147862 0.000000 0.000000 -0.989008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70294006,  1610, 0x02940110, 32.2209, -40.8841, 0.005, -0.290709, 0, 0, -0.956811,  True, '2005-02-09 10:00:00'); /* Drudge Ravener */
/* @teleloc 0x02940110 [32.220901 -40.884102 0.005000] -0.290709 0.000000 0.000000 -0.956811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70294007,  1610, 0x02940111, 25.6482, -41.1335, 0.005, 0.345517, 0, 0, -0.938412,  True, '2005-02-09 10:00:00'); /* Drudge Ravener */
/* @teleloc 0x02940111 [25.648199 -41.133499 0.005000] 0.345517 0.000000 0.000000 -0.938412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70294008,  1610, 0x02940111, 26.2301, -38.3481, 0.005, 0.345517, 0, 0, -0.938412,  True, '2005-02-09 10:00:00'); /* Drudge Ravener */
/* @teleloc 0x02940111 [26.230101 -38.348099 0.005000] 0.345517 0.000000 0.000000 -0.938412 */
