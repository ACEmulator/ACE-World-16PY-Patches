DELETE FROM `landblock_instance` WHERE `landblock` = 0x0F87;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F87000,   509, 0x0F870000, 16.9823, 161.638, 57.9503, -0.10197, 0, 0, 0.994787, False, '2005-02-09 10:00:00'); /* Life Stone */
/* @teleloc 0x0F870000 [16.982300 161.638000 57.950298] -0.101970 0.000000 0.000000 0.994787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F87001,  8431, 0x0F870000, 59.9988, 50.9934, 70.0065, 0.0311801, 0, 0, 0.999514,  True, '2005-02-09 10:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x0F870000 [59.998798 50.993401 70.006500] 0.031180 0.000000 0.000000 0.999514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F87002,  8431, 0x0F870100, 60.2307, 62.9518, 71.6065, 0.831188, 0, 0, -0.555992,  True, '2005-02-09 10:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x0F870100 [60.230701 62.951801 71.606499] 0.831188 0.000000 0.000000 -0.555992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F87003,  7926, 0x0F870100, 60.4309, 58.6084, 70.005, 0.648936, 0, 0, 0.760843, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 20 Min.) */
/* @teleloc 0x0F870100 [60.430901 58.608398 70.004997] 0.648936 0.000000 0.000000 0.760843 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70F87003, 0x70F87001, '2005-02-09 10:00:00') /* Nomad Mu-miyah (8431) */
     , (0x70F87003, 0x70F87002, '2005-02-09 10:00:00') /* Nomad Mu-miyah (8431) */;
