DELETE FROM `landblock_instance` WHERE `landblock` = 0x0C78;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C78000, 24129, 0x0C780000, 135.85, 153.487, 66.7956, 0.974473, 0, 0, -0.224503, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 2 Min.) */
/* @teleloc 0x0C780000 [135.850006 153.487000 66.795601] 0.974473 0.000000 0.000000 -0.224503 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70C78000, 0x70C78001, '2005-02-09 10:00:00') /* Banderling Scalper (23479) */
     , (0x70C78000, 0x70C78002, '2005-02-09 10:00:00') /* Banderling Scalper (23479) */
     , (0x70C78000, 0x70C78003, '2005-02-09 10:00:00') /* Banderling Scalper (23479) */
     , (0x70C78000, 0x70C78004, '2005-02-09 10:00:00') /* Banderling Scalper (23479) */
     , (0x70C78000, 0x70C78005, '2005-02-09 10:00:00') /* Banderling Scalper (23479) */
     , (0x70C78000, 0x70C78006, '2005-02-09 10:00:00') /* Banderling Scalper (23479) */
     , (0x70C78000, 0x70C78007, '2005-02-09 10:00:00') /* Banderling Savage (24276) */
     , (0x70C78000, 0x70C78008, '2005-02-09 10:00:00') /* Banderling Savage (24276) */
     , (0x70C78000, 0x70C78009, '2005-02-09 10:00:00') /* Banderling Savage (24276) */
     , (0x70C78000, 0x70C7800A, '2005-02-09 10:00:00') /* Banderling Savage (24276) */
     , (0x70C78000, 0x70C7800B, '2005-02-09 10:00:00') /* Banderling Savage (24276) */
     , (0x70C78000, 0x70C7800C, '2005-02-09 10:00:00') /* Banderling Predator (23478) */
     , (0x70C78000, 0x70C7800D, '2005-02-09 10:00:00') /* Banderling Predator (23478) */
     , (0x70C78000, 0x70C7800E, '2005-02-09 10:00:00') /* Banderling Predator (23478) */
     , (0x70C78000, 0x70C7800F, '2005-02-09 10:00:00') /* Banderling Predator (23478) */
     , (0x70C78000, 0x70C78010, '2005-02-09 10:00:00') /* Banderling Predator (23478) */
     , (0x70C78000, 0x70C78011, '2005-02-09 10:00:00') /* Banderling Predator (23478) */
     , (0x70C78000, 0x70C78012, '2005-02-09 10:00:00') /* Banderling Predator (23478) */
     , (0x70C78000, 0x70C78013, '2005-02-09 10:00:00') /* Banderling Savage (24276) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C78001, 23479, 0x0C780000, 139.567, 152.615, 66.7251, 0.998678, 0, 0, -0.0514106,  True, '2005-02-09 10:00:00'); /* Banderling Scalper */
/* @teleloc 0x0C780000 [139.567001 152.615005 66.725098] 0.998678 0.000000 0.000000 -0.051411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C78002, 23479, 0x0C780000, 133.537, 157.666, 67.146, 0.990509, 0, 0, -0.137448,  True, '2005-02-09 10:00:00'); /* Banderling Scalper */
/* @teleloc 0x0C780000 [133.537003 157.666000 67.146004] 0.990509 0.000000 0.000000 -0.137448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C78003, 23479, 0x0C780000, 132.835, 178.628, 68.0071, 0.229693, 0, 0, -0.973263,  True, '2005-02-09 10:00:00'); /* Banderling Scalper */
/* @teleloc 0x0C780000 [132.835007 178.628006 68.007103] 0.229693 0.000000 0.000000 -0.973263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C78004, 23479, 0x0C780000, 148.737, 185.436, 68.0071, 0.822015, 0, 0, -0.569465,  True, '2005-02-09 10:00:00'); /* Banderling Scalper */
/* @teleloc 0x0C780000 [148.737000 185.436005 68.007103] 0.822015 0.000000 0.000000 -0.569465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C78005, 23479, 0x0C780000, 158.826, 180.577, 67.7235, -0.15918, 0, 0, -0.98725,  True, '2005-02-09 10:00:00'); /* Banderling Scalper */
/* @teleloc 0x0C780000 [158.826004 180.576996 67.723503] -0.159180 0.000000 0.000000 -0.987250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C78006, 23479, 0x0C780000, 163.985, 156.059, 67.012, 0.949368, 0, 0, -0.314166,  True, '2005-02-09 10:00:00'); /* Banderling Scalper */
/* @teleloc 0x0C780000 [163.985001 156.059006 67.012001] 0.949368 0.000000 0.000000 -0.314166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C78007, 24276, 0x0C780000, 138.901, 157.057, 67.0952, 0.362869, 0, 0, 0.93184,  True, '2005-02-09 10:00:00'); /* Banderling Savage */
/* @teleloc 0x0C780000 [138.901001 157.057007 67.095200] 0.362869 0.000000 0.000000 0.931840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C78008, 24276, 0x0C780000, 147.628, 156.357, 67.0369, -0.750156, 0, 0, 0.66126,  True, '2005-02-09 10:00:00'); /* Banderling Savage */
/* @teleloc 0x0C780000 [147.628006 156.356995 67.036903] -0.750156 0.000000 0.000000 0.661260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C78009, 24276, 0x0C780000, 151.596, 177.6, 68.0071, -0.998594, 0, 0, 0.0530035,  True, '2005-02-09 10:00:00'); /* Banderling Savage */
/* @teleloc 0x0C780000 [151.595993 177.600006 68.007103] -0.998594 0.000000 0.000000 0.053004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C7800A, 24276, 0x0C780000, 137.086, 181.517, 68.0071, -0.748553, 0, 0, -0.663075,  True, '2005-02-09 10:00:00'); /* Banderling Savage */
/* @teleloc 0x0C780000 [137.085999 181.516998 68.007103] -0.748553 0.000000 0.000000 -0.663075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C7800B, 24276, 0x0C780000, 118.198, 172.485, 68.0071, -0.0992394, 0, 0, -0.995064,  True, '2005-02-09 10:00:00'); /* Banderling Savage */
/* @teleloc 0x0C780000 [118.197998 172.485001 68.007103] -0.099239 0.000000 0.000000 -0.995064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C7800C, 23478, 0x0C780000, 133.007, 161.091, 67.4314, 0.766168, 0, 0, -0.642641,  True, '2005-02-09 10:00:00'); /* Banderling Predator */
/* @teleloc 0x0C780000 [133.007004 161.091003 67.431396] 0.766168 0.000000 0.000000 -0.642641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C7800D, 23478, 0x0C780000, 138.759, 170.646, 68.0071, 0.964814, 0, 0, -0.262932,  True, '2005-02-09 10:00:00'); /* Banderling Predator */
/* @teleloc 0x0C780000 [138.759003 170.645996 68.007103] 0.964814 0.000000 0.000000 -0.262932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C7800E, 23478, 0x0C780000, 141.954, 171.953, 68.0071, 0.986365, 0, 0, 0.164575,  True, '2005-02-09 10:00:00'); /* Banderling Predator */
/* @teleloc 0x0C780000 [141.953995 171.953003 68.007103] 0.986365 0.000000 0.000000 0.164575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C7800F, 23478, 0x0C780000, 178.12, 164.56, 66.8771, 0.724434, 0, 0, -0.689344,  True, '2005-02-09 10:00:00'); /* Banderling Predator */
/* @teleloc 0x0C780000 [178.119995 164.559998 66.877098] 0.724434 0.000000 0.000000 -0.689344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C78010, 23478, 0x0C780000, 152.796, 139.767, 64.9489, -0.262945, 0, 0, -0.964811,  True, '2005-02-09 10:00:00'); /* Banderling Predator */
/* @teleloc 0x0C780000 [152.796005 139.766998 64.948898] -0.262945 0.000000 0.000000 -0.964811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C78011, 23478, 0x0C780000, 128.084, 141.44, 65.3671, -0.955793, 0, 0, -0.294042,  True, '2005-02-09 10:00:00'); /* Banderling Predator */
/* @teleloc 0x0C780000 [128.084000 141.440002 65.367104] -0.955793 0.000000 0.000000 -0.294042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C78012, 23478, 0x0C780000, 123.42, 149.775, 66.4884, -0.999876, 0, 0, -0.0157583,  True, '2005-02-09 10:00:00'); /* Banderling Predator */
/* @teleloc 0x0C780000 [123.419998 149.774994 66.488403] -0.999876 0.000000 0.000000 -0.015758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C78013, 24276, 0x0C780000, 125.653, 156.683, 67.064, 0.161538, 0, 0, 0.986866,  True, '2005-02-09 10:00:00'); /* Banderling Savage */
/* @teleloc 0x0C780000 [125.653000 156.682999 67.064003] 0.161538 0.000000 0.000000 0.986866 */
