DELETE FROM `landblock_instance` WHERE `landblock` = 0x1643;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71643000,  2360, 0x16430000, 161.864, 138.439, 24.005, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Cave */
/* @teleloc 0x16430000 [161.863998 138.438995 24.004999] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71643012,  7923, 0x16430000, 172.092, 41.8072, 24.005, 0.961719, 0, 0, 0.274036, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x16430000 [172.091995 41.807201 24.004999] 0.961719 0.000000 0.000000 0.274036 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71643012, 0x71643013, '2005-02-09 10:00:00') /* Augmented Tumerok (10807) */
     , (0x71643012, 0x71643014, '2005-02-09 10:00:00') /* Augmented Tumerok (10807) */
     , (0x71643012, 0x71643015, '2005-02-09 10:00:00') /* Ascendant Tumerok (10806) */
     , (0x71643012, 0x71643016, '2005-02-09 10:00:00') /* Ascendant Tumerok (10806) */
     , (0x71643012, 0x71643017, '2005-02-09 10:00:00') /* Augmented Tumerok (10807) */
     , (0x71643012, 0x71643018, '2005-02-09 10:00:00') /* Augmented Tumerok (10807) */
     , (0x71643012, 0x71643019, '2005-02-09 10:00:00') /* Augmented Tumerok (10807) */
     , (0x71643012, 0x7164301A, '2005-02-09 10:00:00') /* Augmented Tumerok (10807) */
     , (0x71643012, 0x7164301B, '2005-02-09 10:00:00') /* Augmented Tumerok (10807) */
     , (0x71643012, 0x7164301C, '2005-02-09 10:00:00') /* Augmented Tumerok (10807) */
     , (0x71643012, 0x7164301D, '2005-02-09 10:00:00') /* Augmented Tumerok (10807) */
     , (0x71643012, 0x7164301E, '2005-02-09 10:00:00') /* Ascendant Tumerok (10806) */
     , (0x71643012, 0x7164301F, '2005-02-09 10:00:00') /* Augmented Tumerok (10807) */
     , (0x71643012, 0x71643020, '2005-02-09 10:00:00') /* Augmented Tumerok (10807) */
     , (0x71643012, 0x71643021, '2005-02-09 10:00:00') /* Ascendant Tumerok (10806) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71643013, 10807, 0x16430000, 180.34, 120.061, 29.005, -0.844953, 0, 0, 0.534841,  True, '2005-02-09 10:00:00'); /* Augmented Tumerok */
/* @teleloc 0x16430000 [180.339996 120.060997 29.004999] -0.844953 0.000000 0.000000 0.534841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71643014, 10807, 0x16430000, 170.139, 32.7509, 24.0065, -0.492921, 0, 0, 0.870074,  True, '2005-02-09 10:00:00'); /* Augmented Tumerok */
/* @teleloc 0x16430000 [170.139008 32.750900 24.006500] -0.492921 0.000000 0.000000 0.870074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71643015, 10806, 0x16430000, 157.569, 121.596, 28.4581, 0.752852, 0, 0, -0.65819,  True, '2005-02-09 10:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x16430000 [157.569000 121.596001 28.458099] 0.752852 0.000000 0.000000 -0.658190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71643016, 10806, 0x16430000, 157.312, 118.22, 28.0065, 0.752852, 0, 0, -0.65819,  True, '2005-02-09 10:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x16430000 [157.311996 118.220001 28.006500] 0.752852 0.000000 0.000000 -0.658190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71643017, 10807, 0x16430000, 167.89, 110.059, 29.005, -0.998839, 0, 0, -0.0481622,  True, '2005-02-09 10:00:00'); /* Augmented Tumerok */
/* @teleloc 0x16430000 [167.889999 110.058998 29.004999] -0.998839 0.000000 0.000000 -0.048162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71643018, 10807, 0x16430000, 156.37, 145.059, 29.005, 0.667509, 0, 0, -0.744602,  True, '2005-02-09 10:00:00'); /* Augmented Tumerok */
/* @teleloc 0x16430000 [156.369995 145.059006 29.004999] 0.667509 0.000000 0.000000 -0.744602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71643019, 10807, 0x16430000, 172.225, 154.04, 28.005, -0.253004, 0, 0, 0.967465,  True, '2005-02-09 10:00:00'); /* Augmented Tumerok */
/* @teleloc 0x16430000 [172.225006 154.039993 28.004999] -0.253004 0.000000 0.000000 0.967465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164301A, 10807, 0x16430000, 179.57, 140.725, 24.0065, -0.735517, 0, 0, 0.677506,  True, '2005-02-09 10:00:00'); /* Augmented Tumerok */
/* @teleloc 0x16430000 [179.570007 140.725006 24.006500] -0.735517 0.000000 0.000000 0.677506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164301B, 10807, 0x16430000, 181.075, 130.104, 24.0065, -0.727771, 0, 0, 0.68582,  True, '2005-02-09 10:00:00'); /* Augmented Tumerok */
/* @teleloc 0x16430000 [181.074997 130.104004 24.006500] -0.727771 0.000000 0.000000 0.685820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164301C, 10807, 0x16430000, 153.146, 105.942, 24.0065, 0.623781, 0, 0, 0.781599,  True, '2005-02-09 10:00:00'); /* Augmented Tumerok */
/* @teleloc 0x16430000 [153.145996 105.942001 24.006500] 0.623781 0.000000 0.000000 0.781599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164301D, 10807, 0x16430000, 154.232, 153.888, 24.0065, 0.959419, 0, 0, 0.281985,  True, '2005-02-09 10:00:00'); /* Augmented Tumerok */
/* @teleloc 0x16430000 [154.231995 153.888000 24.006500] 0.959419 0.000000 0.000000 0.281985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164301E, 10806, 0x16430000, 158.002, 128.451, 28.005, 0.950815, 0, 0, -0.309758,  True, '2005-02-09 10:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x16430000 [158.001999 128.451004 28.004999] 0.950815 0.000000 0.000000 -0.309758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164301F, 10807, 0x16430000, 178.146, 45.4953, 28.005, 0.695803, 0, 0, -0.718233,  True, '2005-02-09 10:00:00'); /* Augmented Tumerok */
/* @teleloc 0x16430000 [178.145996 45.495300 28.004999] 0.695803 0.000000 0.000000 -0.718233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71643020, 10807, 0x16430000, 167.927, 36.4759, 29.005, 0.232411, 0, 0, 0.972618,  True, '2005-02-09 10:00:00'); /* Augmented Tumerok */
/* @teleloc 0x16430000 [167.927002 36.475899 29.004999] 0.232411 0.000000 0.000000 0.972618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71643021, 10806, 0x16430000, 172.615, 37.902, 28.005, 0.729923, 0, 0, 0.683529,  True, '2005-02-09 10:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x16430000 [172.615005 37.902000 28.004999] 0.729923 0.000000 0.000000 0.683529 */
