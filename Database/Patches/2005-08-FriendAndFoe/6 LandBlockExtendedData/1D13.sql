DELETE FROM `landblock_instance` WHERE `landblock` = 0x1D13;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13001, 30693, 0x1D130115, 142.934, 4.22885, -8.463, -0.343218, 0, 0, -0.939256, False, '2019-02-10 00:00:00'); /* Vile Sanctuary */
/* @teleloc 0x1D130115 [142.934006 4.228850 -8.463000] -0.343218 0.000000 0.000000 -0.939256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13002,  7924, 0x1D130113, 130.534, 20.7396, -8.39, 0.218736, 0, 0, -0.975784, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x1D130113 [130.533997 20.739599 -8.390000] 0.218736 0.000000 0.000000 -0.975784 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71D13002, 0x71D13003, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71D13002, 0x71D13004, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71D13002, 0x71D13006, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71D13002, 0x71D13007, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71D13002, 0x71D13008, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71D13002, 0x71D1300A, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71D13002, 0x71D1300F, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71D13002, 0x71D13012, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71D13002, 0x71D13016, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71D13002, 0x71D13018, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71D13002, 0x71D1301A, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71D13002, 0x71D1301B, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71D13002, 0x71D1301E, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71D13002, 0x71D1301F, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71D13002, 0x71D13020, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71D13002, 0x71D13022, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71D13002, 0x71D13024, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71D13002, 0x71D13025, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71D13002, 0x71D13026, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71D13002, 0x71D13027, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71D13002, 0x71D13028, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71D13002, 0x71D13029, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71D13002, 0x71D1302A, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71D13002, 0x71D1302B, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71D13002, 0x71D1302C, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71D13002, 0x71D1302D, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71D13002, 0x71D13030, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71D13002, 0x71D13032, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71D13002, 0x71D13035, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71D13002, 0x71D13036, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71D13002, 0x71D13037, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71D13002, 0x71D13038, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71D13002, 0x71D13039, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71D13002, 0x71D1303A, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71D13002, 0x71D1303B, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71D13002, 0x71D1303C, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71D13002, 0x71D1303D, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71D13002, 0x71D1303E, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71D13002, 0x71D1303F, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71D13002, 0x71D13040, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71D13002, 0x71D13041, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71D13002, 0x71D13047, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71D13002, 0x71D13048, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71D13002, 0x71D13049, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71D13002, 0x71D1304B, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71D13002, 0x71D1304C, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71D13002, 0x71D1304D, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71D13002, 0x71D1304E, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71D13002, 0x71D1304F, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71D13002, 0x71D13050, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71D13002, 0x71D13051, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71D13002, 0x71D13053, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71D13002, 0x71D13054, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71D13002, 0x71D13055, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71D13002, 0x71D1306B, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71D13002, 0x71D13070, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71D13002, 0x71D13073, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71D13002, 0x71D13076, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71D13002, 0x71D13078, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71D13002, 0x71D1307A, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71D13002, 0x71D1307D, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71D13002, 0x71D13082, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13003, 35833, 0x1D130113, 130.534, 20.7396, -8.39, 0.218736, 0, 0, -0.975784,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1D130113 [130.533997 20.739599 -8.390000] 0.218736 0.000000 0.000000 -0.975784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13004, 35833, 0x1D130113, 136.977, 15.3556, -8.39, -0.961606, 0, 0, -0.274434,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1D130113 [136.977005 15.355600 -8.390000] -0.961606 0.000000 0.000000 -0.274434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13006, 35833, 0x1D130115, 145.114, 11.7587, -8.39, 0.464825, 0, 0, -0.885403,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1D130115 [145.113998 11.758700 -8.390000] 0.464825 0.000000 0.000000 -0.885403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13007, 35833, 0x1D130115, 146.443, 8.5033, -8.39, -0.653363, 0, 0, -0.757045,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1D130115 [146.442993 8.503300 -8.390000] -0.653363 0.000000 0.000000 -0.757045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13008, 35833, 0x1D13011C, 135.639, 9.55419, -8.39, -0.907652, 0, 0, -0.419723,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1D13011C [135.639008 9.554190 -8.390000] -0.907652 0.000000 0.000000 -0.419723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1300A, 35832, 0x1D130120, 145.908, 6.94151, -13.59, 0.399374, 0, 0, -0.916788,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D130120 [145.908005 6.941510 -13.590000] 0.399374 0.000000 0.000000 -0.916788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1300F, 35832, 0x1D130123, 138.398, 8.85508, -18.79, -0.680685, 0, 0, -0.732576,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D130123 [138.397995 8.855080 -18.790001] -0.680685 0.000000 0.000000 -0.732576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13012, 35832, 0x1D130029, 124.971, 9.60673, 2.39631, -0.512905, 0, 0, -0.858446,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D130029 [124.971001 9.606730 2.396310] -0.512905 0.000000 0.000000 -0.858446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13016, 35832, 0x1D130029, 135.504, 6.03996, 1.22134, 0.336114, 0, 0, -0.941821,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D130029 [135.503998 6.039960 1.221340] 0.336114 0.000000 0.000000 -0.941821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13018, 35832, 0x1D130033, 148.355, 64.5223, 2.66103, -0.223496, 0, 0, -0.974705,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D130033 [148.354996 64.522301 2.661030] -0.223496 0.000000 0.000000 -0.974705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1301A, 35833, 0x1D130033, 149.848, 61.5601, 2.16534, -0.253306, 0, 0, -0.967386,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1D130033 [149.848007 61.560101 2.165340] -0.253306 0.000000 0.000000 -0.967386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1301B, 35832, 0x1D130029, 130.84, 20.7607, 2.83672, 0.998967, 0, 0, 0.045442,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D130029 [130.839996 20.760700 2.836720] 0.998967 0.000000 0.000000 0.045442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1301E, 35832, 0x1D130033, 153.421, 64.3488, 1.80223, -0.957634, 0, 0, 0.287987,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D130033 [153.421005 64.348801 1.802230] -0.957634 0.000000 0.000000 0.287987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1301F, 35835, 0x1D130014, 70.0652, 78.7867, 41.6213, 0.108465, 0, 0, -0.9941,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1D130014 [70.065201 78.786697 41.621300] 0.108465 0.000000 0.000000 -0.994100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13020, 35832, 0x1D130107, 138.007, 13.9574, -13.59, 0.782017, 0, 0, 0.623258,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D130107 [138.007004 13.957400 -13.590000] 0.782017 0.000000 0.000000 0.623258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13022, 35832, 0x1D130116, 137.458, 11.2589, -8.39, -0.864836, 0, 0, -0.502055,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D130116 [137.457993 11.258900 -8.390000] -0.864836 0.000000 0.000000 -0.502055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13024, 35833, 0x1D130123, 142.84, 8.19075, -18.79, -0.623879, 0, 0, -0.781521,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1D130123 [142.839996 8.190750 -18.790001] -0.623879 0.000000 0.000000 -0.781521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13025, 35835, 0x1D130012, 68.4304, 47.6804, 40.5482, 0.716295, 0, 0, -0.697797,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1D130012 [68.430397 47.680401 40.548199] 0.716295 0.000000 0.000000 -0.697797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13026, 35835, 0x1D130012, 59.527, 38.4946, 40.5011, 0.380699, 0, 0, -0.924699,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1D130012 [59.527000 38.494598 40.501099] 0.380699 0.000000 0.000000 -0.924699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13027, 35832, 0x1D13003D, 188.492, 106.41, 0.302333, -0.998177, 0, 0, 0.0603568,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D13003D [188.492004 106.410004 0.302333] -0.998177 0.000000 0.000000 0.060357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13028, 35832, 0x1D13003D, 178.158, 107.665, 1.1635, -0.998177, 0, 0, 0.0603568,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D13003D [178.158005 107.665001 1.163500] -0.998177 0.000000 0.000000 0.060357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13029, 35833, 0x1D13003D, 180.517, 108.795, 0.966917, 0.991406, 0, 0, 0.130823,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1D13003D [180.516998 108.794998 0.966917] 0.991406 0.000000 0.000000 0.130823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1302A, 35833, 0x1D13003D, 186.008, 107.941, 0.509334, 0.891212, 0, 0, -0.453587,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1D13003D [186.007996 107.941002 0.509334] 0.891212 0.000000 0.000000 -0.453587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1302B, 35832, 0x1D130037, 156.837, 149.783, 5.8705, -0.998437, 0, 0, 0.0558964,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D130037 [156.837006 149.783005 5.870500] -0.998437 0.000000 0.000000 0.055896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1302C, 35832, 0x1D130037, 152.276, 150.295, 6.63067, -0.998437, 0, 0, 0.0558964,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D130037 [152.276001 150.294998 6.630670] -0.998437 0.000000 0.000000 0.055896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1302D, 35832, 0x1D130037, 150.154, 148.256, 6.98433, -0.995696, 0, 0, 0.0926799,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D130037 [150.154007 148.255997 6.984330] -0.995696 0.000000 0.000000 0.092680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13030, 35832, 0x1D130120, 141.406, 8.17827, -12.5529, 0.545559, 0, 0, -0.838072,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D130120 [141.406006 8.178270 -12.552900] 0.545559 0.000000 0.000000 -0.838072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13032, 35833, 0x1D130120, 138.945, 8.19258, -13.5747, 0.356201, 0, 0, -0.934409,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1D130120 [138.945007 8.192580 -13.574700] 0.356201 0.000000 0.000000 -0.934409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13035, 35832, 0x1D130123, 134.975, 12.4053, -18.79, 0.446248, 0, 0, -0.89491,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D130123 [134.975006 12.405300 -18.790001] 0.446248 0.000000 0.000000 -0.894910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13036, 35833, 0x1D130033, 144.917, 67.4212, 3.47552, -0.953245, 0, 0, 0.302199,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1D130033 [144.917007 67.421204 3.475520] -0.953245 0.000000 0.000000 0.302199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13037, 35835, 0x1D130012, 48.1996, 24.5688, 40.068, 0.459267, 0, 0, -0.888298,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1D130012 [48.199600 24.568800 40.068001] 0.459267 0.000000 0.000000 -0.888298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13038, 35835, 0x1D13001E, 91.5903, 130.975, 40.7415, -0.702403, 0, 0, 0.711779,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1D13001E [91.590302 130.975006 40.741501] -0.702403 0.000000 0.000000 0.711779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13039, 35835, 0x1D13001E, 93.955, 132.208, 40.3473, -0.702403, 0, 0, 0.711779,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1D13001E [93.955002 132.207993 40.347301] -0.702403 0.000000 0.000000 0.711779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1303A, 35835, 0x1D13001E, 93.9207, 129.619, 40.3531, -0.702403, 0, 0, 0.711779,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1D13001E [93.920700 129.619003 40.353100] -0.702403 0.000000 0.000000 0.711779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1303B, 35835, 0x1D130020, 94.0916, 190.978, 40.3246, -0.881294, 0, 0, 0.472568,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1D130020 [94.091599 190.977997 40.324600] -0.881294 0.000000 0.000000 0.472568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1303C, 30687, 0x1D130020, 91.7814, 190.322, 40.7096, -0.684264, 0, 0, 0.729234,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1D130020 [91.781403 190.322006 40.709599] -0.684264 0.000000 0.000000 0.729234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1303D, 35835, 0x1D130020, 93.8955, 187.264, 40.3573, -0.684264, 0, 0, 0.729234,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1D130020 [93.895500 187.264008 40.357300] -0.684264 0.000000 0.000000 0.729234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1303E, 35835, 0x1D130007, 23.5583, 157.536, 56.0065, -0.730995, 0, 0, -0.682383,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1D130007 [23.558300 157.535995 56.006500] -0.730995 0.000000 0.000000 -0.682383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1303F, 35832, 0x1D13003A, 182.484, 31.898, 0.01, 0.747285, 0, 0, -0.664503,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D13003A [182.483994 31.898001 0.010000] 0.747285 0.000000 0.000000 -0.664503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13040, 30687, 0x1D130008, 19.9314, 173.398, 56.0065, 0.972738, 0, 0, 0.231908,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1D130008 [19.931400 173.397995 56.006500] 0.972738 0.000000 0.000000 0.231908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13041, 30687, 0x1D130008, 15.4282, 183.484, 56.0065, -0.879462, 0, 0, -0.475968,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1D130008 [15.428200 183.483994 56.006500] -0.879462 0.000000 0.000000 -0.475968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13047, 35833, 0x1D130029, 127.094, 22.6509, 3.30638, 0.542891, 0, 0, -0.839803,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1D130029 [127.094002 22.650900 3.306380] 0.542891 0.000000 0.000000 -0.839803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13048, 35832, 0x1D130034, 144.93, 95.7333, 3.91025, -0.108789, 0, 0, -0.994065,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D130034 [144.929993 95.733299 3.910250] -0.108789 0.000000 0.000000 -0.994065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13049, 35832, 0x1D13002C, 141.11, 95.926, 4.73249, -0.085713, 0, 0, -0.99632,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D13002C [141.110001 95.926003 4.732490] -0.085713 0.000000 0.000000 -0.996320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1304B, 35832, 0x1D13003D, 184.429, 107.751, 0.640953, 0.729693, 0, 0, -0.683775,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D13003D [184.429001 107.750999 0.640953] 0.729693 0.000000 0.000000 -0.683775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1304C, 35835, 0x1D13000A, 47.2622, 25.2392, 40.213, -0.204906, 0, 0, 0.978782,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1D13000A [47.262199 25.239201 40.213001] -0.204906 0.000000 0.000000 0.978782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1304D, 35835, 0x1D13000B, 40.8105, 49.4722, 44.0065, -0.216587, 0, 0, 0.976263,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1D13000B [40.810501 49.472198 44.006500] -0.216587 0.000000 0.000000 0.976263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1304E, 35835, 0x1D13000B, 47.6342, 54.7043, 44.0065, 0.829574, 0, 0, -0.558396,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1D13000B [47.634201 54.704300 44.006500] 0.829574 0.000000 0.000000 -0.558396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1304F, 30687, 0x1D13000B, 41.2947, 53.676, 44.0065, 0.426439, 0, 0, -0.904516,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1D13000B [41.294701 53.675999 44.006500] 0.426439 0.000000 0.000000 -0.904516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13050, 35835, 0x1D130008, 23.8596, 188.924, 56.0065, 0.809249, 0, 0, -0.587466,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1D130008 [23.859600 188.923996 56.006500] 0.809249 0.000000 0.000000 -0.587466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13051, 30687, 0x1D130008, 5.25206, 172.205, 56.0065, -0.350622, 0, 0, 0.936517,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1D130008 [5.252060 172.205002 56.006500] -0.350622 0.000000 0.000000 0.936517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13053, 35835, 0x1D130008, 21.5397, 168.016, 56.0065, -0.99734, 0, 0, -0.0728908,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1D130008 [21.539700 168.016006 56.006500] -0.997340 0.000000 0.000000 -0.072891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13054, 35832, 0x1D13003A, 186.765, 27.208, 0.01, 0.896086, 0, 0, -0.443881,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D13003A [186.764999 27.208000 0.010000] 0.896086 0.000000 0.000000 -0.443881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13055, 35833, 0x1D130029, 136.263, 3.50605, 0.946939, 0.378863, 0, 0, -0.925453,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1D130029 [136.263000 3.506050 0.946939] 0.378863 0.000000 0.000000 -0.925453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1306B, 35833, 0x1D130105, 125.319, 17.8256, -8.39, 0.831866, 0, 0, -0.554977,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1D130105 [125.319000 17.825600 -8.390000] 0.831866 0.000000 0.000000 -0.554977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13070, 35832, 0x1D130031, 157.57, 1.55665, 0.139721, 0.407632, 0, 0, -0.913146,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D130031 [157.570007 1.556650 0.139721] 0.407632 0.000000 0.000000 -0.913146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13073, 35832, 0x1D130031, 144.145, 7.42469, 0.628724, 0.351001, 0, 0, -0.936375,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D130031 [144.145004 7.424690 0.628724] 0.351001 0.000000 0.000000 -0.936375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13076, 35833, 0x1D130107, 129.204, 20.4295, -13.59, 0.778673, 0, 0, -0.62743,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1D130107 [129.203995 20.429501 -13.590000] 0.778673 0.000000 0.000000 -0.627430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13078, 35833, 0x1D130123, 137.539, 15.0081, -18.79, 0.468867, 0, 0, -0.883269,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1D130123 [137.539001 15.008100 -18.790001] 0.468867 0.000000 0.000000 -0.883269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1307A, 35832, 0x1D130021, 116.923, 16.0444, 4.1163, 0.680206, 0, 0, -0.73302,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D130021 [116.922997 16.044399 4.116300] 0.680206 0.000000 0.000000 -0.733020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1307D, 35832, 0x1D13003A, 182.794, 25.4644, 0.00999999, 0.984403, 0, 0, -0.175928,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D13003A [182.794006 25.464399 0.010000] 0.984403 0.000000 0.000000 -0.175928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13082, 35832, 0x1D130108, 133.358, 16.9499, -18.79, 0.341855, 0, 0, -0.939753,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D130108 [133.358002 16.949900 -18.790001] 0.341855 0.000000 0.000000 -0.939753 */
