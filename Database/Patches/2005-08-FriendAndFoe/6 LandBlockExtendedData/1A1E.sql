DELETE FROM `landblock_instance` WHERE `landblock` = 0x1A1E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E012,  3988, 0x1A1E002A, 128.889, 32.6846, 30, -0.801729, 0, 0, -0.597688, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x1A1E002A [128.889008 32.684601 30.000000] -0.801729 0.000000 0.000000 -0.597688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E013,  7924, 0x1A1E0014, 52.9161, 86.4962, 0.417927, 0.11437, 0, 0, -0.993438, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x1A1E0014 [52.916100 86.496201 0.417927] 0.114370 0.000000 0.000000 -0.993438 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A1E013, 0x71A1E014, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71A1E013, 0x71A1E015, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71A1E013, 0x71A1E016, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71A1E013, 0x71A1E017, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71A1E013, 0x71A1E018, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71A1E013, 0x71A1E019, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71A1E013, 0x71A1E01A, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x71A1E013, 0x71A1E01B, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71A1E013, 0x71A1E01C, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71A1E013, 0x71A1E01D, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (31516) */
     , (0x71A1E013, 0x71A1E01E, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x71A1E013, 0x71A1E01F, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71A1E013, 0x71A1E020, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71A1E013, 0x71A1E021, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71A1E013, 0x71A1E022, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x71A1E013, 0x71A1E023, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71A1E013, 0x71A1E024, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71A1E013, 0x71A1E025, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x71A1E013, 0x71A1E026, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71A1E013, 0x71A1E027, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71A1E013, 0x71A1E028, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x71A1E013, 0x71A1E029, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71A1E013, 0x71A1E02A, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71A1E013, 0x71A1E02B, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71A1E013, 0x71A1E02C, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71A1E013, 0x71A1E02D, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71A1E013, 0x71A1E02E, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x71A1E013, 0x71A1E02F, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x71A1E013, 0x71A1E030, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71A1E013, 0x71A1E031, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x71A1E013, 0x71A1E032, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71A1E013, 0x71A1E033, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71A1E013, 0x71A1E034, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71A1E013, 0x71A1E035, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71A1E013, 0x71A1E036, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71A1E013, 0x71A1E037, '2019-02-10 00:00:00') /* Withered Drudge Seraph (30680) */
     , (0x71A1E013, 0x71A1E038, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71A1E013, 0x71A1E039, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71A1E013, 0x71A1E03A, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71A1E013, 0x71A1E03B, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71A1E013, 0x71A1E03C, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71A1E013, 0x71A1E03D, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71A1E013, 0x71A1E03E, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71A1E013, 0x71A1E03F, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71A1E013, 0x71A1E040, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71A1E013, 0x71A1E041, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71A1E013, 0x71A1E042, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71A1E013, 0x71A1E043, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71A1E013, 0x71A1E044, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71A1E013, 0x71A1E045, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71A1E013, 0x71A1E046, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71A1E013, 0x71A1E047, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71A1E013, 0x71A1E048, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71A1E013, 0x71A1E049, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71A1E013, 0x71A1E04A, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71A1E013, 0x71A1E04B, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71A1E013, 0x71A1E04C, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71A1E013, 0x71A1E04D, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x71A1E013, 0x71A1E04E, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x71A1E013, 0x71A1E04F, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71A1E013, 0x71A1E050, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71A1E013, 0x71A1E051, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71A1E013, 0x71A1E052, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71A1E013, 0x71A1E053, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71A1E013, 0x71A1E054, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71A1E013, 0x71A1E055, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71A1E013, 0x71A1E056, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71A1E013, 0x71A1E057, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71A1E013, 0x71A1E058, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71A1E013, 0x71A1E059, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71A1E013, 0x71A1E05A, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71A1E013, 0x71A1E05B, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71A1E013, 0x71A1E05C, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71A1E013, 0x71A1E05D, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71A1E013, 0x71A1E05E, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71A1E013, 0x71A1E05F, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71A1E013, 0x71A1E060, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E014, 35830, 0x1A1E0014, 52.9161, 86.4962, 0.417927, 0.11437, 0, 0, -0.993438,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1A1E0014 [52.916100 86.496201 0.417927] 0.114370 0.000000 0.000000 -0.993438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E015, 35830, 0x1A1E0021, 104.926, 15.8201, 28.8592, 0.693807, 0, 0, 0.720161,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1A1E0021 [104.926003 15.820100 28.859200] 0.693807 0.000000 0.000000 0.720161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E016, 35833, 0x1A1E0021, 119.4, 2.02573, 30.01, 0.92342, 0, 0, -0.383791,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1A1E0021 [119.400002 2.025730 30.010000] 0.923420 0.000000 0.000000 -0.383791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E017, 35832, 0x1A1E0021, 110.558, 7.4227, 30.01, 0.92342, 0, 0, -0.383791,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1A1E0021 [110.557999 7.422700 30.010000] 0.923420 0.000000 0.000000 -0.383791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E018, 35832, 0x1A1E0021, 116.296, 1.89388, 30.01, 0.92342, 0, 0, -0.383791,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1A1E0021 [116.295998 1.893880 30.010000] 0.923420 0.000000 0.000000 -0.383791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E019, 35832, 0x1A1E0021, 116.273, 7.23273, 30.01, 0.92342, 0, 0, -0.383791,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1A1E0021 [116.273003 7.232730 30.010000] 0.923420 0.000000 0.000000 -0.383791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E01A, 30683, 0x1A1E0022, 106.041, 27.3383, 27.6807, 0.967501, 0, 0, 0.252866,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x1A1E0022 [106.041000 27.338301 27.680700] 0.967501 0.000000 0.000000 0.252866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E01B, 35830, 0x1A1E0029, 126.386, 18.5864, 30.0082, 0.0436168, 0, 0, 0.999048,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1A1E0029 [126.386002 18.586399 30.008200] 0.043617 0.000000 0.000000 0.999048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E01C, 35832, 0x1A1E0029, 122.243, 2.8289, 30.01, 0.92342, 0, 0, -0.383791,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1A1E0029 [122.242996 2.828900 30.010000] 0.923420 0.000000 0.000000 -0.383791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E01D, 31516, 0x1A1E002A, 137.331, 36.8744, 30.0072, 0.196132, 0, 0, -0.980578,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x1A1E002A [137.330994 36.874401 30.007200] 0.196132 0.000000 0.000000 -0.980578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E01E, 30683, 0x1A1E002A, 121.836, 44.4866, 30.0072, 0.968308, 0, 0, -0.249759,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x1A1E002A [121.835999 44.486599 30.007200] 0.968308 0.000000 0.000000 -0.249759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E01F, 35830, 0x1A1E002A, 128.179, 26.4152, 30.0082, 0.458154, 0, 0, 0.888873,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1A1E002A [128.179001 26.415199 30.008200] 0.458154 0.000000 0.000000 0.888873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E020, 35830, 0x1A1E002A, 137.369, 43.773, 30.0082, 0.727727, 0, 0, -0.685867,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1A1E002A [137.369003 43.772999 30.008200] 0.727727 0.000000 0.000000 -0.685867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E021, 35830, 0x1A1E0031, 160.413, 12.6066, 30.4265, 0.248289, 0, 0, -0.968686,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1A1E0031 [160.412994 12.606600 30.426500] 0.248289 0.000000 0.000000 -0.968686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E022, 30683, 0x1A1E0032, 149.738, 27.8397, 30.4853, 0.459977, 0, 0, -0.887931,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x1A1E0032 [149.738007 27.839701 30.485300] 0.459977 0.000000 0.000000 -0.887931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E023, 35830, 0x1A1E0032, 161.092, 29.2362, 31.4326, 0.394728, 0, 0, -0.918798,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1A1E0032 [161.091995 29.236200 31.432600] 0.394728 0.000000 0.000000 -0.918798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E024, 35830, 0x1A1E0032, 152.234, 44.0429, 30.338, 0.813143, 0, 0, -0.582064,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1A1E0032 [152.233994 44.042900 30.337999] 0.813143 0.000000 0.000000 -0.582064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E025, 30683, 0x1A1E0015, 50.1014, 102.719, 0.00714999, 0.11437, 0, 0, -0.993438,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x1A1E0015 [50.101398 102.719002 0.007150] 0.114370 0.000000 0.000000 -0.993438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E026, 35830, 0x1A1E0015, 50.7945, 111.776, 0.00825, 0.11437, 0, 0, -0.993438,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1A1E0015 [50.794498 111.776001 0.008250] 0.114370 0.000000 0.000000 -0.993438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E027, 35830, 0x1A1E0015, 52.2679, 102.879, 0.00825, 0.11437, 0, 0, -0.993438,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1A1E0015 [52.267899 102.878998 0.008250] 0.114370 0.000000 0.000000 -0.993438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E028, 30683, 0x1A1E000D, 47.7532, 105.062, 0.00714999, 0.11437, 0, 0, -0.993438,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x1A1E000D [47.753201 105.061996 0.007150] 0.114370 0.000000 0.000000 -0.993438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E029, 35830, 0x1A1E000D, 39.1907, 109.636, 0.00825, 0.11437, 0, 0, -0.993438,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1A1E000D [39.190701 109.636002 0.008250] 0.114370 0.000000 0.000000 -0.993438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E02A, 35830, 0x1A1E000D, 42.9347, 108.291, 0.00825, 0.11437, 0, 0, -0.993438,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1A1E000D [42.934700 108.291000 0.008250] 0.114370 0.000000 0.000000 -0.993438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E02B, 35833, 0x1A1E002D, 128.214, 117.463, 2.8556, -0.260713, 0, 0, -0.965416,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1A1E002D [128.214005 117.462997 2.855600] -0.260713 0.000000 0.000000 -0.965416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E02C, 35832, 0x1A1E002D, 123.515, 116.981, 3.01629, -0.260713, 0, 0, -0.965416,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1A1E002D [123.514999 116.981003 3.016290] -0.260713 0.000000 0.000000 -0.965416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E02D, 35832, 0x1A1E002D, 129.087, 116.669, 3.1203, -0.260713, 0, 0, -0.965416,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1A1E002D [129.087006 116.668999 3.120300] -0.260713 0.000000 0.000000 -0.965416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E02E, 30683, 0x1A1E003A, 186.007, 26.5192, 36.299, 0.341993, 0, 0, -0.939703,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x1A1E003A [186.007004 26.519199 36.299000] 0.341993 0.000000 0.000000 -0.939703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E02F, 30683, 0x1A1E003A, 173.873, 36.3796, 32.4438, 0.888043, 0, 0, -0.459761,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x1A1E003A [173.873001 36.379601 32.443802] 0.888043 0.000000 0.000000 -0.459761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E030, 35830, 0x1A1E003A, 175.111, 35.2048, 32.8523, 0.972649, 0, 0, -0.232278,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1A1E003A [175.110992 35.204800 32.852299] 0.972649 0.000000 0.000000 -0.232278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E031, 30683, 0x1A1E0039, 177.903, 10.2322, 33.3356, 0.0395267, 0, 0, -0.999219,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x1A1E0039 [177.903000 10.232200 33.335602] 0.039527 0.000000 0.000000 -0.999219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E032, 35830, 0x1A1E0039, 172.725, 16.1862, 32.5383, 0.874862, 0, 0, -0.484372,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1A1E0039 [172.725006 16.186199 32.538300] 0.874862 0.000000 0.000000 -0.484372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E033, 35833, 0x1A1E0004, 14.3312, 90.4436, 0.00999999, 0.11437, 0, 0, -0.993438,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1A1E0004 [14.331200 90.443604 0.010000] 0.114370 0.000000 0.000000 -0.993438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E034, 35832, 0x1A1E0004, 14.9439, 94.0331, 0.00999999, 0.11437, 0, 0, -0.993438,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1A1E0004 [14.943900 94.033096 0.010000] 0.114370 0.000000 0.000000 -0.993438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E035, 35832, 0x1A1E0004, 4.18079, 89.4043, 0.00999999, 0.11437, 0, 0, -0.993438,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1A1E0004 [4.180790 89.404297 0.010000] 0.114370 0.000000 0.000000 -0.993438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E036, 35833, 0x1A1E0005, 14.3473, 97.2045, 0.110379, 0.11437, 0, 0, -0.993438,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1A1E0005 [14.347300 97.204498 0.110379] 0.114370 0.000000 0.000000 -0.993438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E037, 30680, 0x1A1E000C, 36.0898, 77.477, 0.00454998, 0.11437, 0, 0, -0.993438,  True, '2019-02-10 00:00:00'); /* Withered Drudge Seraph */
/* @teleloc 0x1A1E000C [36.089802 77.476997 0.004550] 0.114370 0.000000 0.000000 -0.993438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E038, 35830, 0x1A1E0019, 93.5492, 20.2993, 30, 0.92342, 0, 0, -0.383791,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1A1E0019 [93.549202 20.299299 30.000000] 0.923420 0.000000 0.000000 -0.383791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E039, 35830, 0x1A1E001A, 93.1528, 24.6837, 30, 0.92342, 0, 0, -0.383791,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1A1E001A [93.152802 24.683701 30.000000] 0.923420 0.000000 0.000000 -0.383791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E03A, 35830, 0x1A1E001A, 89.0886, 27.8207, 30, 0.92342, 0, 0, -0.383791,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1A1E001A [89.088600 27.820700 30.000000] 0.923420 0.000000 0.000000 -0.383791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E03B, 35833, 0x1A1E0024, 105.732, 92.9467, 8.90415, -0.260713, 0, 0, -0.965416,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1A1E0024 [105.732002 92.946701 8.904150] -0.260713 0.000000 0.000000 -0.965416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E03C, 35833, 0x1A1E0024, 101.176, 94.7175, 7.40706, -0.260713, 0, 0, -0.965416,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1A1E0024 [101.176003 94.717499 7.407060] -0.260713 0.000000 0.000000 -0.965416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E03D, 35832, 0x1A1E0025, 104.28, 102.859, 5.10356, -0.260713, 0, 0, -0.965416,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1A1E0025 [104.279999 102.859001 5.103560] -0.260713 0.000000 0.000000 -0.965416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E03E, 35832, 0x1A1E0025, 98.2103, 97.7337, 5.80047, -0.260713, 0, 0, -0.965416,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1A1E0025 [98.210297 97.733704 5.800470] -0.260713 0.000000 0.000000 -0.965416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E03F, 35833, 0x1A1E002E, 132.326, 142.803, 0.109756, -0.869166, 0, 0, -0.49452,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1A1E002E [132.326004 142.802994 0.109756] -0.869166 0.000000 0.000000 -0.494520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E040, 35832, 0x1A1E0025, 101.991, 109.367, 3.78216, -0.260713, 0, 0, -0.965416,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1A1E0025 [101.990997 109.366997 3.782160] -0.260713 0.000000 0.000000 -0.965416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E041, 35833, 0x1A1E001D, 94.5055, 97.3557, 5.53497, -0.260713, 0, 0, -0.965416,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1A1E001D [94.505501 97.355698 5.534970] -0.260713 0.000000 0.000000 -0.965416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E042, 30687, 0x1A1E0019, 85.0711, 14.194, 23.9979, 0.92342, 0, 0, -0.383791,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1A1E0019 [85.071098 14.194000 23.997900] 0.923420 0.000000 0.000000 -0.383791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E043, 30687, 0x1A1E0019, 81.3869, 8.53018, 23.74, 0.92342, 0, 0, -0.383791,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1A1E0019 [81.386902 8.530180 23.740000] 0.923420 0.000000 0.000000 -0.383791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E044, 35835, 0x1A1E0019, 89.1871, 17.17, 24.8738, 0.92342, 0, 0, -0.383791,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1A1E0019 [89.187103 17.170000 24.873800] 0.923420 0.000000 0.000000 -0.383791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E045, 35835, 0x1A1E0019, 75.7685, 13.3273, 21.6009, 0.92342, 0, 0, -0.383791,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1A1E0019 [75.768501 13.327300 21.600901] 0.923420 0.000000 0.000000 -0.383791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E046, 35832, 0x1A1E001D, 93.9586, 104.475, 4.25726, -0.260713, 0, 0, -0.965416,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1A1E001D [93.958603 104.474998 4.257260] -0.260713 0.000000 0.000000 -0.965416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E047, 35832, 0x1A1E002E, 128.316, 141.426, 0.224517, -0.869166, 0, 0, -0.49452,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1A1E002E [128.315994 141.425995 0.224517] -0.869166 0.000000 0.000000 -0.494520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E048, 35833, 0x1A1E002F, 132.582, 154.331, 0.00999999, -0.869166, 0, 0, -0.49452,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1A1E002F [132.582001 154.330994 0.010000] -0.869166 0.000000 0.000000 -0.494520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E049, 35833, 0x1A1E002F, 128.083, 149.58, 0.00999999, -0.869166, 0, 0, -0.49452,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1A1E002F [128.082993 149.580002 0.010000] -0.869166 0.000000 0.000000 -0.494520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E04A, 35832, 0x1A1E002F, 121.608, 146.973, 0.00999999, -0.869166, 0, 0, -0.49452,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1A1E002F [121.608002 146.973007 0.010000] -0.869166 0.000000 0.000000 -0.494520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E04B, 35832, 0x1A1E002F, 130.27, 148.334, 0.00999999, -0.869166, 0, 0, -0.49452,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1A1E002F [130.270004 148.334000 0.010000] -0.869166 0.000000 0.000000 -0.494520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E04C, 35832, 0x1A1E002F, 127.996, 151.094, 0.00999999, -0.869166, 0, 0, -0.49452,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1A1E002F [127.996002 151.093994 0.010000] -0.869166 0.000000 0.000000 -0.494520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E04D, 30683, 0x1A1E000C, 30.1433, 79.8906, 0.00714999, 0.11437, 0, 0, -0.993438,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x1A1E000C [30.143299 79.890602 0.007150] 0.114370 0.000000 0.000000 -0.993438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E04E, 30683, 0x1A1E000C, 32.4508, 89.5019, 0.00714999, 0.11437, 0, 0, -0.993438,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x1A1E000C [32.450802 89.501900 0.007150] 0.114370 0.000000 0.000000 -0.993438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E04F, 35830, 0x1A1E000C, 30.6491, 86.027, 0.00825, 0.11437, 0, 0, -0.993438,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1A1E000C [30.649099 86.027000 0.008250] 0.114370 0.000000 0.000000 -0.993438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E050, 35830, 0x1A1E000C, 27.0336, 83.3102, 0.00825, 0.11437, 0, 0, -0.993438,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1A1E000C [27.033600 83.310204 0.008250] 0.114370 0.000000 0.000000 -0.993438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E051, 35830, 0x1A1E000C, 34.9801, 84.1983, 0.00825, 0.11437, 0, 0, -0.993438,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1A1E000C [34.980099 84.198303 0.008250] 0.114370 0.000000 0.000000 -0.993438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E052, 35830, 0x1A1E000C, 35.6514, 78.228, 0.00825, 0.11437, 0, 0, -0.993438,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1A1E000C [35.651402 78.227997 0.008250] 0.114370 0.000000 0.000000 -0.993438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E053, 35830, 0x1A1E0004, 19.0917, 81.7763, 0.00825, 0.11437, 0, 0, -0.993438,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1A1E0004 [19.091700 81.776299 0.008250] 0.114370 0.000000 0.000000 -0.993438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E054, 35833, 0x1A1E000C, 32.1624, 83.0554, 0.00999999, 0.11437, 0, 0, -0.993438,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1A1E000C [32.162399 83.055397 0.010000] 0.114370 0.000000 0.000000 -0.993438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E055, 35833, 0x1A1E000C, 36.5971, 94.7031, 0.00999999, 0.11437, 0, 0, -0.993438,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1A1E000C [36.597099 94.703102 0.010000] 0.114370 0.000000 0.000000 -0.993438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E056, 35833, 0x1A1E000C, 35.3225, 82.2532, 0.00999999, 0.11437, 0, 0, -0.993438,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1A1E000C [35.322498 82.253197 0.010000] 0.114370 0.000000 0.000000 -0.993438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E057, 35832, 0x1A1E000C, 31.8901, 89.3293, 0.00999999, 0.11437, 0, 0, -0.993438,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1A1E000C [31.890100 89.329300 0.010000] 0.114370 0.000000 0.000000 -0.993438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E058, 35832, 0x1A1E000C, 34.3652, 85.6516, 0.00999999, 0.11437, 0, 0, -0.993438,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1A1E000C [34.365200 85.651604 0.010000] 0.114370 0.000000 0.000000 -0.993438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E059, 35832, 0x1A1E000C, 31.6399, 93.3066, 0.00999999, 0.11437, 0, 0, -0.993438,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1A1E000C [31.639900 93.306602 0.010000] 0.114370 0.000000 0.000000 -0.993438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E05A, 35832, 0x1A1E000C, 27.4431, 89.9191, 0.00999999, 0.11437, 0, 0, -0.993438,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1A1E000C [27.443100 89.919098 0.010000] 0.114370 0.000000 0.000000 -0.993438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E05B, 35833, 0x1A1E001D, 92.3155, 106.811, 3.59408, -0.260713, 0, 0, -0.965416,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1A1E001D [92.315498 106.810997 3.594080] -0.260713 0.000000 0.000000 -0.965416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E05C, 35832, 0x1A1E001D, 93.9208, 110.617, 3.22731, -0.260713, 0, 0, -0.965416,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1A1E001D [93.920799 110.616997 3.227310] -0.260713 0.000000 0.000000 -0.965416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E05D, 35830, 0x1A1E0019, 91.1427, 14.9274, 30, 0.92342, 0, 0, -0.383791,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1A1E0019 [91.142700 14.927400 30.000000] 0.923420 0.000000 0.000000 -0.383791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E05E, 35830, 0x1A1E0019, 79.6423, 19.0787, 30, 0.92342, 0, 0, -0.383791,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1A1E0019 [79.642303 19.078699 30.000000] 0.923420 0.000000 0.000000 -0.383791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E05F, 35830, 0x1A1E0019, 80.6026, 13.7194, 30, 0.92342, 0, 0, -0.383791,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1A1E0019 [80.602600 13.719400 30.000000] 0.923420 0.000000 0.000000 -0.383791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E060, 35830, 0x1A1E0019, 90.173, 10.492, 30, 0.92342, 0, 0, -0.383791,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1A1E0019 [90.172997 10.492000 30.000000] 0.923420 0.000000 0.000000 -0.383791 */
