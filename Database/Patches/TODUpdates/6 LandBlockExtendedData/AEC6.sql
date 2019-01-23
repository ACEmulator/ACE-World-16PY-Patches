INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2062311424,   412, 2932211712, 176.253, 15.7705, 118, 0.381978, 0, 0, -0.924171, False); /* Door */
/* @teleloc 0xAEC60000 [176.253000 15.770500 118.000000] 0.381978 0.000000 0.000000 -0.924171 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2062311425,   412, 2932211712, 176.138, 9.83096, 118, 0.923587, 0, 0, -0.383389, False); /* Door */
/* @teleloc 0xAEC60000 [176.138000 9.830960 118.000000] 0.923587 0.000000 0.000000 -0.383389 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2062311426,  2343, 2932211712, 97.6714, 161.659, 110.39, -0.336106, 0, 0, 0.941824, False); /* Monolith */
/* @teleloc 0xAEC60000 [97.671400 161.659000 110.390000] -0.336106 0.000000 0.000000 0.941824 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2062311427,   192, 2932211968, 182.001, 11.5022, 118.005, -0.775266, 0, 0, -0.631635,  True); /* Drudge Prowler */
/* @teleloc 0xAEC60100 [182.001000 11.502200 118.005000] -0.775266 0.000000 0.000000 -0.631635 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2062311428,   192, 2932211968, 180.929, 9.46648, 118.005, -0.775266, 0, 0, -0.631635,  True); /* Drudge Prowler */
/* @teleloc 0xAEC60100 [180.929000 9.466480 118.005000] -0.775266 0.000000 0.000000 -0.631635 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2062311429,   192, 2932211712, 172.814, 14.7417, 118.004, 0.868542, 0, 0, -0.495615,  True); /* Drudge Prowler */
/* @teleloc 0xAEC60000 [172.814000 14.741700 118.004000] 0.868542 0.000000 0.000000 -0.495615 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2062311430,  1154, 2932211968, 178.963, 10.0394, 118.005, -0.320959, 0, 0, 0.947093, False); /* Linkable Monster Generator */
/* @teleloc 0xAEC60100 [178.963000 10.039400 118.005000] -0.320959 0.000000 0.000000 0.947093 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2062311430, 2062311427) /* Drudge Prowler */
     , (2062311430, 2062311428) /* Drudge Prowler */
     , (2062311430, 2062311429) /* Drudge Prowler */
     , (2062311430, 2062311431) /* Drudge Prowler */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2062311431,  1521, 2932211968, 184.62, 10.3308, 118.005, -0.773861, 0, 0, -0.633356,  True); /* Drudge Prowler */
/* @teleloc 0xAEC60100 [184.620000 10.330800 118.005000] -0.773861 0.000000 0.000000 -0.633356 */
