DELETE FROM `landblock_instance` WHERE `landblock` = 0x410A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410A001,  1154, 0x410A0020, 87.29089, 185.117, 0.06248379, -0.3470559, 0, 0, -0.9378445, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x410A0020 [87.290890 185.117000 0.062484] -0.347056 0.000000 0.000000 -0.937845 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7410A001, 0x7410A002, '2019-02-10 00:00:00') /* Corrupted Coral Golem (40466) */
     , (0x7410A001, 0x7410A003, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x7410A001, 0x7410A004, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x7410A001, 0x7410A005, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7410A001, 0x7410A006, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x7410A001, 0x7410A007, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x7410A001, 0x7410A008, '2019-02-10 00:00:00') /* Corrupted Coral Golem (40465) */
     , (0x7410A001, 0x7410A009, '2019-02-10 00:00:00') /* Mogshuth Moarsman (40480) */
     , (0x7410A001, 0x7410A00A, '2019-02-10 00:00:00') /* Moguth Moarsman (40481) */
     , (0x7410A001, 0x7410A00B, '2019-02-10 00:00:00') /* Mogshuth Moarsman (40480) */
     , (0x7410A001, 0x7410A00C, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x7410A001, 0x7410A00D, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x7410A001, 0x7410A00E, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x7410A001, 0x7410A00F, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x7410A001, 0x7410A010, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x7410A001, 0x7410A011, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x7410A001, 0x7410A012, '2019-02-10 00:00:00') /* Deep-sea Lava Golem (40468) */
     , (0x7410A001, 0x7410A013, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x7410A001, 0x7410A014, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x7410A001, 0x7410A015, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x7410A001, 0x7410A016, '2019-02-10 00:00:00') /* Sand Lurker (40471) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410A002, 40466, 0x410A0020, 87.29089, 185.117, 0.06248379, -0.3470559, 0, 0, -0.9378445,  True, '2019-02-10 00:00:00'); /* Corrupted Coral Golem */
/* @teleloc 0x410A0020 [87.290890 185.117000 0.062484] -0.347056 0.000000 0.000000 -0.937845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410A003, 38830, 0x410A0027, 97.39452, 165.7498, -0.9160001, 0.007413395, 0, 0, -0.9999725,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x410A0027 [97.394520 165.749800 -0.916000] 0.007413 0.000000 0.000000 -0.999973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410A004, 38831, 0x410A0020, 80.78606, 171.3767, -0.118, 0.007413395, 0, 0, -0.9999725,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x410A0020 [80.786060 171.376700 -0.118000] 0.007413 0.000000 0.000000 -0.999973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410A005, 40471, 0x410A001F, 90.68771, 158.9973, -0.4488, 0.007413395, 0, 0, -0.9999725,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0x410A001F [90.687710 158.997300 -0.448800] 0.007413 0.000000 0.000000 -0.999973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410A006, 38830, 0x410A001F, 86.4539, 163.0536, -0.4660001, 0.007413395, 0, 0, -0.9999725,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x410A001F [86.453900 163.053600 -0.466000] 0.007413 0.000000 0.000000 -0.999973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410A007, 38831, 0x410A001F, 93.29489, 156.7116, -0.4679999, 0.007413395, 0, 0, -0.9999725,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x410A001F [93.294890 156.711600 -0.468000] 0.007413 0.000000 0.000000 -0.999973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410A008, 40465, 0x410A0016, 65.62847, 125.7194, -0.8890001, -0.916793, 0, 0, -0.3993627,  True, '2019-02-10 00:00:00'); /* Corrupted Coral Golem */
/* @teleloc 0x410A0016 [65.628470 125.719400 -0.889000] -0.916793 0.000000 0.000000 -0.399363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410A009, 40480, 0x410A0007, 21.78772, 160.444, -0.09439999, -0.1603898, 0, 0, -0.9870538,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x410A0007 [21.787720 160.444000 -0.094400] -0.160390 0.000000 0.000000 -0.987054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410A00A, 40481, 0x410A000F, 29.25267, 158.0335, -0.09439999, -0.1603898, 0, 0, -0.9870538,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x410A000F [29.252670 158.033500 -0.094400] -0.160390 0.000000 0.000000 -0.987054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410A00B, 40480, 0x410A000F, 25.54374, 161.1756, -0.09439999, -0.1603898, 0, 0, -0.9870538,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x410A000F [25.543740 161.175600 -0.094400] -0.160390 0.000000 0.000000 -0.987054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410A00C, 40482, 0x410A000F, 31.84208, 151.8536, -0.4444, -0.1603898, 0, 0, -0.9870538,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x410A000F [31.842080 151.853600 -0.444400] -0.160390 0.000000 0.000000 -0.987054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410A00D, 40478, 0x410A000F, 34.4447, 157.6622, -0.09439999, -0.1603898, 0, 0, -0.9870538,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x410A000F [34.444700 157.662200 -0.094400] -0.160390 0.000000 0.000000 -0.987054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410A00E, 40309, 0x410A001F, 86.64092, 162.4901, -0.45, 0.007413395, 0, 0, -0.9999725,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x410A001F [86.640920 162.490100 -0.450000] 0.007413 0.000000 0.000000 -0.999973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410A00F, 40311, 0x410A001F, 82.21441, 164.7738, -0.1, 0.007413395, 0, 0, -0.9999725,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x410A001F [82.214410 164.773800 -0.100000] 0.007413 0.000000 0.000000 -0.999973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410A010, 40309, 0x410A001F, 89.82681, 157.3556, -0.45, 0.007413395, 0, 0, -0.9999725,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x410A001F [89.826810 157.355600 -0.450000] 0.007413 0.000000 0.000000 -0.999973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410A011, 40309, 0x410A001F, 86.78142, 155.62, -0.45, 0.007413395, 0, 0, -0.9999725,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x410A001F [86.781420 155.620000 -0.450000] 0.007413 0.000000 0.000000 -0.999973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410A012, 40468, 0x410A0020, 87.9205, 184.0141, -0.08189487, -0.3470559, 0, 0, -0.9378445,  True, '2019-02-10 00:00:00'); /* Deep-sea Lava Golem */
/* @teleloc 0x410A0020 [87.920500 184.014100 -0.081895] -0.347056 0.000000 0.000000 -0.937845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410A013,  7507, 0x410A001C, 91.86884, 88.84365, -0.89, -0.9989929, 0, 0, -0.0448677,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x410A001C [91.868840 88.843650 -0.890000] -0.998993 0.000000 0.000000 -0.044868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410A014,  7507, 0x410A001C, 87.88271, 87.68645, -0.89, -0.9989929, 0, 0, -0.0448677,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x410A001C [87.882710 87.686450 -0.890000] -0.998993 0.000000 0.000000 -0.044868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410A015,  7507, 0x410A0025, 100.3182, 102.9275, -0.89, -0.9989929, 0, 0, -0.0448677,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x410A0025 [100.318200 102.927500 -0.890000] -0.998993 0.000000 0.000000 -0.044868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410A016, 40471, 0x410A0016, 66.39729, 126.6401, -0.8988001, -0.916793, 0, 0, -0.3993627,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0x410A0016 [66.397290 126.640100 -0.898800] -0.916793 0.000000 0.000000 -0.399363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410A017,  1542, 0x410A000F, 29.98287, 160.3009, 0, -0.1603898, 0, 0, -0.9870538, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x410A000F [29.982870 160.300900 0.000000] -0.160390 0.000000 0.000000 -0.987054 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7410A017, 0x7410A018, '2019-02-10 00:00:00') /* Blight-encrusted Black Coral (40457) */
     , (0x7410A017, 0x7410A019, '2019-02-10 00:00:00') /* Blight-encrusted Black Coral (40457) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410A018, 40457, 0x410A000F, 29.98287, 160.3009, 0, -0.1603898, 0, 0, -0.9870538,  True, '2019-02-10 00:00:00'); /* Blight-encrusted Black Coral */
/* @teleloc 0x410A000F [29.982870 160.300900 0.000000] -0.160390 0.000000 0.000000 -0.987054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410A019, 40457, 0x410A0016, 66.44562, 125.89, 0, -0.916793, 0, 0, -0.3993627,  True, '2019-02-10 00:00:00'); /* Blight-encrusted Black Coral */
/* @teleloc 0x410A0016 [66.445620 125.890000 0.000000] -0.916793 0.000000 0.000000 -0.399363 */
