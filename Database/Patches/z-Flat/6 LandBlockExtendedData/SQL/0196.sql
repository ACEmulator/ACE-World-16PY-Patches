DELETE FROM `landblock_instance` WHERE `landblock` = 0x0196;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70196000,  7181, 0x01960101, 228.617, -10.8485, -11.9936, -0.002634, 0, 0, 0.999997,  True, '2005-02-09 10:00:00'); /* Desolation Moarsman */
/* @teleloc 0x01960101 [228.617004 -10.848500 -11.993600] -0.002634 0.000000 0.000000 0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70196001, 27857, 0x01960101, 231.653, -10.8946, -11.994, 0.090724, 0, 0, 0.995876,  True, '2005-02-09 10:00:00'); /* Muck Glutton */
/* @teleloc 0x01960101 [231.653000 -10.894600 -11.994000] 0.090724 0.000000 0.000000 0.995876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70196002, 28966, 0x01960112, 240, -10, -11.995, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Sarcophgus of Xi Ru */
/* @teleloc 0x01960112 [240.000000 -10.000000 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70196003,   269, 0x0196011D, 242.892, -42.179, -10.5, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x0196011D [242.891998 -42.179001 -10.500000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70196004, 29939, 0x0196011E, 240, -39.85, -11.995, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Guardian */
/* @teleloc 0x0196011E [240.000000 -39.849998 -11.995000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70196004, 0x70196003, '2005-02-09 10:00:00') /* Button (269) */
     , (0x70196004, 0x701960A7, '2005-02-09 10:00:00') /* Button (269) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70196005, 27857, 0x0196012E, 248.93, -12.8943, -11.994, 0.144689, 0, 0, 0.989477,  True, '2005-02-09 10:00:00'); /* Muck Glutton */
/* @teleloc 0x0196012E [248.929993 -12.894300 -11.994000] 0.144689 0.000000 0.000000 0.989477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70196006,  7181, 0x0196012E, 250.946, -13.4967, -11.9936, 0.144689, 0, 0, 0.989477,  True, '2005-02-09 10:00:00'); /* Desolation Moarsman */
/* @teleloc 0x0196012E [250.945999 -13.496700 -11.993600] 0.144689 0.000000 0.000000 0.989477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70196007, 27857, 0x01960147, 192.896, -90, -5.994, 0.120503, 0, 0, 0.992713,  True, '2005-02-09 10:00:00'); /* Muck Glutton */
/* @teleloc 0x01960147 [192.895996 -90.000000 -5.994000] 0.120503 0.000000 0.000000 0.992713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70196008, 27857, 0x01960147, 187.351, -90.5153, -5.994, -0.181767, 0, 0, 0.983342,  True, '2005-02-09 10:00:00'); /* Muck Glutton */
/* @teleloc 0x01960147 [187.350998 -90.515297 -5.994000] -0.181767 0.000000 0.000000 0.983342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70196009, 27857, 0x0196017E, 207.346, -89.9957, -5.994, 0.070737, 0, 0, -0.997495,  True, '2005-02-09 10:00:00'); /* Muck Glutton */
/* @teleloc 0x0196017E [207.345993 -89.995697 -5.994000] 0.070737 0.000000 0.000000 -0.997495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019600A, 27857, 0x0196017E, 213.3, -90.079, -5.994, -0.109274, 0, 0, -0.994012,  True, '2005-02-09 10:00:00'); /* Muck Glutton */
/* @teleloc 0x0196017E [213.300003 -90.079002 -5.994000] -0.109274 0.000000 0.000000 -0.994012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019600B, 27857, 0x0196019F, 229.347, -70.4069, -5.994, 0.519738, 0, 0, 0.854326,  True, '2005-02-09 10:00:00'); /* Muck Glutton */
/* @teleloc 0x0196019F [229.347000 -70.406898 -5.994000] 0.519738 0.000000 0.000000 0.854326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019600C, 27857, 0x019601A3, 228.701, -68.5089, -5.945, 0.582291, 0, 0, 0.81298,  True, '2005-02-09 10:00:00'); /* Muck Glutton */
/* @teleloc 0x019601A3 [228.701004 -68.508904 -5.945000] 0.582291 0.000000 0.000000 0.812980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019600D, 27857, 0x019601B2, 249.764, -68.054, -5.994, 0.748499, 0, 0, -0.663136,  True, '2005-02-09 10:00:00'); /* Muck Glutton */
/* @teleloc 0x019601B2 [249.764008 -68.054001 -5.994000] 0.748499 0.000000 0.000000 -0.663136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019600E, 27857, 0x019601B6, 250.113, -70.9289, -5.994, 0.748499, 0, 0, -0.663136,  True, '2005-02-09 10:00:00'); /* Muck Glutton */
/* @teleloc 0x019601B6 [250.113007 -70.928902 -5.994000] 0.748499 0.000000 0.000000 -0.663136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019600F, 27857, 0x019601D1, 267.112, -90.3909, -5.994, -0.138547, 0, 0, 0.990356,  True, '2005-02-09 10:00:00'); /* Muck Glutton */
/* @teleloc 0x019601D1 [267.112000 -90.390900 -5.994000] -0.138547 0.000000 0.000000 0.990356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70196010, 27857, 0x019601D1, 272.754, -90.2504, -5.994, 0.186929, 0, 0, 0.982373,  True, '2005-02-09 10:00:00'); /* Muck Glutton */
/* @teleloc 0x019601D1 [272.753998 -90.250397 -5.994000] 0.186929 0.000000 0.000000 0.982373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70196011, 27857, 0x01960204, 292.59, -90, -5.994, 0.020795, 0, 0, 0.999784,  True, '2005-02-09 10:00:00'); /* Muck Glutton */
/* @teleloc 0x01960204 [292.589996 -90.000000 -5.994000] 0.020795 0.000000 0.000000 0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70196012, 27857, 0x01960204, 286.746, -89.8879, -5.994, -0.112512, 0, 0, 0.99365,  True, '2005-02-09 10:00:00'); /* Muck Glutton */
/* @teleloc 0x01960204 [286.746002 -89.887901 -5.994000] -0.112512 0.000000 0.000000 0.993650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70196013,  7924, 0x0196023D, 100, -140, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x0196023D [100.000000 -140.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70196013, 0x7019602B, '2005-02-09 10:00:00') /* Putrid Moarsman (4248) */
     , (0x70196013, 0x7019602C, '2005-02-09 10:00:00') /* Putrid Moarsman (4248) */
     , (0x70196013, 0x7019602D, '2005-02-09 10:00:00') /* Putrid Moarsman (4248) */
     , (0x70196013, 0x7019602E, '2005-02-09 10:00:00') /* Miry Moarsman (27856) */
     , (0x70196013, 0x70196031, '2005-02-09 10:00:00') /* Putrid Moarsman (4248) */
     , (0x70196013, 0x70196032, '2005-02-09 10:00:00') /* Putrid Moarsman (4248) */
     , (0x70196013, 0x70196035, '2005-02-09 10:00:00') /* Putrid Moarsman (4248) */
     , (0x70196013, 0x70196036, '2005-02-09 10:00:00') /* Putrid Moarsman (4248) */
     , (0x70196013, 0x70196037, '2005-02-09 10:00:00') /* Putrid Moarsman (4248) */
     , (0x70196013, 0x70196038, '2005-02-09 10:00:00') /* Miry Moarsman (27856) */
     , (0x70196013, 0x7019603B, '2005-02-09 10:00:00') /* Putrid Moarsman (4248) */
     , (0x70196013, 0x7019603C, '2005-02-09 10:00:00') /* Putrid Moarsman (4248) */
     , (0x70196013, 0x7019603D, '2005-02-09 10:00:00') /* Putrid Moarsman (4248) */
     , (0x70196013, 0x7019603E, '2005-02-09 10:00:00') /* Putrid Moarsman (4248) */
     , (0x70196013, 0x70196041, '2005-02-09 10:00:00') /* Putrid Moarsman (4248) */
     , (0x70196013, 0x70196042, '2005-02-09 10:00:00') /* Putrid Moarsman (4248) */
     , (0x70196013, 0x70196043, '2005-02-09 10:00:00') /* Putrid Moarsman (4248) */
     , (0x70196013, 0x70196044, '2005-02-09 10:00:00') /* Miry Moarsman (27856) */
     , (0x70196013, 0x70196047, '2005-02-09 10:00:00') /* Putrid Moarsman (4248) */
     , (0x70196013, 0x70196048, '2005-02-09 10:00:00') /* Putrid Moarsman (4248) */
     , (0x70196013, 0x7019604C, '2005-02-09 10:00:00') /* Putrid Moarsman (4248) */
     , (0x70196013, 0x7019604D, '2005-02-09 10:00:00') /* Putrid Moarsman (4248) */
     , (0x70196013, 0x7019604E, '2005-02-09 10:00:00') /* Putrid Moarsman (4248) */
     , (0x70196013, 0x7019604F, '2005-02-09 10:00:00') /* Miry Moarsman (27856) */
     , (0x70196013, 0x7019605E, '2005-02-09 10:00:00') /* Miry Moarsman (27856) */
     , (0x70196013, 0x7019605F, '2005-02-09 10:00:00') /* Miry Moarsman (27856) */
     , (0x70196013, 0x70196060, '2005-02-09 10:00:00') /* Miry Moarsman (27856) */
     , (0x70196013, 0x70196061, '2005-02-09 10:00:00') /* Miry Moarsman (27856) */
     , (0x70196013, 0x70196062, '2005-02-09 10:00:00') /* Miry Moarsman (27856) */
     , (0x70196013, 0x70196063, '2005-02-09 10:00:00') /* Miry Moarsman (27856) */
     , (0x70196013, 0x70196064, '2005-02-09 10:00:00') /* Miry Moarsman (27856) */
     , (0x70196013, 0x70196065, '2005-02-09 10:00:00') /* Miry Moarsman (27856) */
     , (0x70196013, 0x70196066, '2005-02-09 10:00:00') /* Miry Moarsman (27856) */
     , (0x70196013, 0x70196067, '2005-02-09 10:00:00') /* Miry Moarsman (27856) */
     , (0x70196013, 0x70196068, '2005-02-09 10:00:00') /* Miry Moarsman (27856) */
     , (0x70196013, 0x70196069, '2005-02-09 10:00:00') /* Miry Moarsman (27856) */
     , (0x70196013, 0x7019606A, '2005-02-09 10:00:00') /* Miry Moarsman (27856) */
     , (0x70196013, 0x7019606B, '2005-02-09 10:00:00') /* Miry Moarsman (27856) */
     , (0x70196013, 0x7019606C, '2005-02-09 10:00:00') /* Miry Moarsman (27856) */
     , (0x70196013, 0x7019606D, '2005-02-09 10:00:00') /* Miry Moarsman (27856) */
     , (0x70196013, 0x7019606E, '2005-02-09 10:00:00') /* Miry Moarsman (27856) */
     , (0x70196013, 0x7019606F, '2005-02-09 10:00:00') /* Miry Moarsman (27856) */
     , (0x70196013, 0x70196070, '2005-02-09 10:00:00') /* Muck Glutton (27857) */
     , (0x70196013, 0x70196071, '2005-02-09 10:00:00') /* Miry Moarsman (27856) */
     , (0x70196013, 0x70196072, '2005-02-09 10:00:00') /* Miry Moarsman (27856) */
     , (0x70196013, 0x70196073, '2005-02-09 10:00:00') /* Miry Moarsman (27856) */
     , (0x70196013, 0x70196074, '2005-02-09 10:00:00') /* Miry Moarsman (27856) */
     , (0x70196013, 0x7019607F, '2005-02-09 10:00:00') /* Miry Moarsman (27856) */
     , (0x70196013, 0x70196085, '2005-02-09 10:00:00') /* Miry Moarsman (27856) */
     , (0x70196013, 0x70196086, '2005-02-09 10:00:00') /* Miry Moarsman (27856) */
     , (0x70196013, 0x70196087, '2005-02-09 10:00:00') /* Muck Glutton (27857) */
     , (0x70196013, 0x70196088, '2005-02-09 10:00:00') /* Muck Glutton (27857) */
     , (0x70196013, 0x7019608C, '2005-02-09 10:00:00') /* Miry Moarsman (27856) */
     , (0x70196013, 0x70196097, '2005-02-09 10:00:00') /* Miry Moarsman (27856) */
     , (0x70196013, 0x70196098, '2005-02-09 10:00:00') /* Miry Moarsman (27856) */
     , (0x70196013, 0x7019609A, '2005-02-09 10:00:00') /* Muck Glutton (27857) */
     , (0x70196013, 0x7019609B, '2005-02-09 10:00:00') /* Muck Glutton (27857) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70196014, 27857, 0x01960267, 197.885, -139.777, 0.006, -0.107245, 0, 0, 0.994233,  True, '2005-02-09 10:00:00'); /* Muck Glutton */
/* @teleloc 0x01960267 [197.884995 -139.776993 0.006000] -0.107245 0.000000 0.000000 0.994233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70196015, 27857, 0x01960267, 201.88, -139.721, 0.006, 0.075862, 0, 0, 0.997118,  True, '2005-02-09 10:00:00'); /* Muck Glutton */
/* @teleloc 0x01960267 [201.880005 -139.720993 0.006000] 0.075862 0.000000 0.000000 0.997118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70196016, 27856, 0x01960284, 210.382, -159.83, 0.006, 0.730867, 0, 0, 0.68252,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x01960284 [210.382004 -159.830002 0.006000] 0.730867 0.000000 0.000000 0.682520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70196017, 27856, 0x01960294, 220.213, -80.1364, 0.006, 0.72059, 0, 0, -0.693362,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x01960294 [220.212997 -80.136398 0.006000] 0.720590 0.000000 0.000000 -0.693362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70196018, 27856, 0x01960299, 220.176, -90.3626, 0.006, 0.705923, 0, 0, -0.708288,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x01960299 [220.175995 -90.362602 0.006000] 0.705923 0.000000 0.000000 -0.708288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70196019, 27856, 0x0196029D, 222.543, -97.4861, 0.006, 0.929986, 0, 0, -0.367594,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x0196029D [222.542999 -97.486099 0.006000] 0.929986 0.000000 0.000000 -0.367594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019601A,   269, 0x019602A2, 222.892, -112.179, 1.5, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x019602A2 [222.891998 -112.179001 1.500000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019601B, 29939, 0x019602A3, 220, -105.18, 0.005, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Guardian */
/* @teleloc 0x019602A3 [220.000000 -105.180000 0.005000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7019601B, 0x7019601A, '2005-02-09 10:00:00') /* Button (269) */
     , (0x7019601B, 0x701960A8, '2005-02-09 10:00:00') /* Lever (29593) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019601C, 27856, 0x019602C1, 230.371, -99.9102, 0.006, -0.999949, 0, 0, 0.010089,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x019602C1 [230.371002 -99.910202 0.006000] -0.999949 0.000000 0.000000 0.010089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019601D, 27856, 0x019602D3, 239.839, -99.2709, 0.006, -0.999931, 0, 0, -0.0117712,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x019602D3 [239.839005 -99.270897 0.006000] -0.999931 0.000000 0.000000 -0.011771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019601E,  7925, 0x019602E2, 240, -130, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 10 Min.) */
/* @teleloc 0x019602E2 [240.000000 -130.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7019601E, 0x70196002, '2005-02-09 10:00:00') /* Sarcophgus of Xi Ru (28966) */
     , (0x7019601E, 0x701960B4, '2005-02-09 10:00:00') /* Urn (28980) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019601F,  7924, 0x019602E2, 241.018, -130, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x019602E2 [241.018005 -130.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7019601F, 0x70196000, '2005-02-09 10:00:00') /* Desolation Moarsman (7181) */
     , (0x7019601F, 0x70196001, '2005-02-09 10:00:00') /* Muck Glutton (27857) */
     , (0x7019601F, 0x70196005, '2005-02-09 10:00:00') /* Muck Glutton (27857) */
     , (0x7019601F, 0x70196006, '2005-02-09 10:00:00') /* Desolation Moarsman (7181) */
     , (0x7019601F, 0x70196007, '2005-02-09 10:00:00') /* Muck Glutton (27857) */
     , (0x7019601F, 0x70196008, '2005-02-09 10:00:00') /* Muck Glutton (27857) */
     , (0x7019601F, 0x70196009, '2005-02-09 10:00:00') /* Muck Glutton (27857) */
     , (0x7019601F, 0x7019600A, '2005-02-09 10:00:00') /* Muck Glutton (27857) */
     , (0x7019601F, 0x7019600B, '2005-02-09 10:00:00') /* Muck Glutton (27857) */
     , (0x7019601F, 0x7019600C, '2005-02-09 10:00:00') /* Muck Glutton (27857) */
     , (0x7019601F, 0x7019600D, '2005-02-09 10:00:00') /* Muck Glutton (27857) */
     , (0x7019601F, 0x7019600E, '2005-02-09 10:00:00') /* Muck Glutton (27857) */
     , (0x7019601F, 0x7019600F, '2005-02-09 10:00:00') /* Muck Glutton (27857) */
     , (0x7019601F, 0x70196010, '2005-02-09 10:00:00') /* Muck Glutton (27857) */
     , (0x7019601F, 0x70196011, '2005-02-09 10:00:00') /* Muck Glutton (27857) */
     , (0x7019601F, 0x70196012, '2005-02-09 10:00:00') /* Muck Glutton (27857) */
     , (0x7019601F, 0x70196014, '2005-02-09 10:00:00') /* Muck Glutton (27857) */
     , (0x7019601F, 0x70196015, '2005-02-09 10:00:00') /* Muck Glutton (27857) */
     , (0x7019601F, 0x70196016, '2005-02-09 10:00:00') /* Miry Moarsman (27856) */
     , (0x7019601F, 0x70196017, '2005-02-09 10:00:00') /* Miry Moarsman (27856) */
     , (0x7019601F, 0x70196018, '2005-02-09 10:00:00') /* Miry Moarsman (27856) */
     , (0x7019601F, 0x70196019, '2005-02-09 10:00:00') /* Miry Moarsman (27856) */
     , (0x7019601F, 0x7019601C, '2005-02-09 10:00:00') /* Miry Moarsman (27856) */
     , (0x7019601F, 0x7019601D, '2005-02-09 10:00:00') /* Miry Moarsman (27856) */
     , (0x7019601F, 0x70196020, '2005-02-09 10:00:00') /* Miry Moarsman (27856) */
     , (0x7019601F, 0x70196021, '2005-02-09 10:00:00') /* Miry Moarsman (27856) */
     , (0x7019601F, 0x70196022, '2005-02-09 10:00:00') /* Miry Moarsman (27856) */
     , (0x7019601F, 0x70196023, '2005-02-09 10:00:00') /* Miry Moarsman (27856) */
     , (0x7019601F, 0x70196026, '2005-02-09 10:00:00') /* Miry Moarsman (27856) */
     , (0x7019601F, 0x70196027, '2005-02-09 10:00:00') /* Muck Glutton (27857) */
     , (0x7019601F, 0x70196028, '2005-02-09 10:00:00') /* Muck Glutton (27857) */
     , (0x7019601F, 0x70196050, '2005-02-09 10:00:00') /* Miry Moarsman (27856) */
     , (0x7019601F, 0x70196051, '2005-02-09 10:00:00') /* Miry Moarsman (27856) */
     , (0x7019601F, 0x70196055, '2005-02-09 10:00:00') /* Miry Moarsman (27856) */
     , (0x7019601F, 0x70196056, '2005-02-09 10:00:00') /* Miry Moarsman (27856) */
     , (0x7019601F, 0x70196058, '2005-02-09 10:00:00') /* Miry Moarsman (27856) */
     , (0x7019601F, 0x70196059, '2005-02-09 10:00:00') /* Miry Moarsman (27856) */
     , (0x7019601F, 0x7019605C, '2005-02-09 10:00:00') /* Miry Moarsman (27856) */
     , (0x7019601F, 0x7019605D, '2005-02-09 10:00:00') /* Miry Moarsman (27856) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70196020, 27856, 0x019602F2, 250.666, -101.018, 0.006, -0.999434, 0, 0, 0.0336258,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x019602F2 [250.666000 -101.017998 0.006000] -0.999434 0.000000 0.000000 0.033626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70196021, 27856, 0x01960305, 259.893, -79.6712, 0.006, 0.715231, 0, 0, 0.698888,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x01960305 [259.893005 -79.671204 0.006000] 0.715231 0.000000 0.000000 0.698888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70196022, 27856, 0x0196030A, 260.408, -89.9753, 0.006, 0.679407, 0, 0, 0.733761,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x0196030A [260.407990 -89.975304 0.006000] 0.679407 0.000000 0.000000 0.733761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70196023, 27856, 0x0196030F, 257.18, -97.3146, 0.006, 0.921758, 0, 0, 0.387766,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x0196030F [257.179993 -97.314598 0.006000] 0.921758 0.000000 0.000000 0.387766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70196024,   269, 0x01960313, 262.892, -112.179, 1.5, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x01960313 [262.891998 -112.179001 1.500000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70196025, 29939, 0x01960314, 260, -105.18, 0.005, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Guardian */
/* @teleloc 0x01960314 [260.000000 -105.180000 0.005000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70196025, 0x70196024, '2005-02-09 10:00:00') /* Button (269) */
     , (0x70196025, 0x701960A9, '2005-02-09 10:00:00') /* Lever (29593) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70196026, 27856, 0x01960330, 270, -160, 0.006, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x01960330 [270.000000 -160.000000 0.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70196027, 27857, 0x01960340, 277.13, -139.474, 0.006, -0.064416, 0, 0, 0.997923,  True, '2005-02-09 10:00:00'); /* Muck Glutton */
/* @teleloc 0x01960340 [277.130005 -139.473999 0.006000] -0.064416 0.000000 0.000000 0.997923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70196028, 27857, 0x01960340, 281.98, -139.675, 0.006, 0.075692, 0, 0, 0.997131,  True, '2005-02-09 10:00:00'); /* Muck Glutton */
/* @teleloc 0x01960340 [281.980011 -139.675003 0.006000] 0.075692 0.000000 0.000000 0.997131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70196029, 29939, 0x01960360, 14.82, -100, 6.005, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Guardian */
/* @teleloc 0x01960360 [14.820000 -100.000000 6.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70196029, 0x7019602A, '2005-02-09 10:00:00') /* Button (269) */
     , (0x70196029, 0x701960AA, '2005-02-09 10:00:00') /* Button (269) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019602A,   269, 0x01960364, 15.1, -96, 7.5, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x01960364 [15.100000 -96.000000 7.500000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019602B,  4248, 0x01960364, 21.9604, -96.6153, 6.00672, -0.225273, 0, 0, -0.974296,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x01960364 [21.960400 -96.615303 6.006720] -0.225273 0.000000 0.000000 -0.974296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019602C,  4248, 0x01960364, 17.5138, -96.507, 6.00672, 0.349997, 0, 0, -0.936751,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x01960364 [17.513800 -96.507004 6.006720] 0.349997 0.000000 0.000000 -0.936751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019602D,  4248, 0x01960364, 22.1501, -102.492, 6.00672, 0.939472, 0, 0, 0.342627,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x01960364 [22.150101 -102.491997 6.006720] 0.939472 0.000000 0.000000 0.342627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019602E, 27856, 0x01960364, 17.9655, -102.43, 6.006, 0.954976, 0, 0, -0.296684,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x01960364 [17.965500 -102.430000 6.006000] 0.954976 0.000000 0.000000 -0.296684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019602F,   269, 0x0196036C, 42.179, -97.108, 7.5, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x0196036C [42.179001 -97.108002 7.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70196030, 29939, 0x0196036D, 35.18, -100, 6.005, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Guardian */
/* @teleloc 0x0196036D [35.180000 -100.000000 6.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70196030, 0x7019602F, '2005-02-09 10:00:00') /* Button (269) */
     , (0x70196030, 0x701960AB, '2005-02-09 10:00:00') /* Button (269) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70196031,  4248, 0x0196037E, 67.3874, -99.4932, 6.00672, 0.0956497, 0, 0, 0.995415,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x0196037E [67.387398 -99.493202 6.006720] 0.095650 0.000000 0.000000 0.995415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70196032,  4248, 0x0196037E, 73.0898, -100.599, 6.00672, 0.0956497, 0, 0, 0.995415,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x0196037E [73.089798 -100.598999 6.006720] 0.095650 0.000000 0.000000 0.995415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70196033, 29939, 0x01960397, 80, -44.82, 6.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Guardian */
/* @teleloc 0x01960397 [80.000000 -44.820000 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70196033, 0x70196034, '2005-02-09 10:00:00') /* Button (269) */
     , (0x70196033, 0x701960AC, '2005-02-09 10:00:00') /* Button (269) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70196034,   269, 0x0196039A, 84, -45.1, 7.5, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x0196039A [84.000000 -45.099998 7.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70196035,  4248, 0x0196039A, 82.9402, -47.5674, 6.00672, 0.422868, 0, 0, 0.906191,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x0196039A [82.940201 -47.567402 6.006720] 0.422868 0.000000 0.000000 0.906191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70196036,  4248, 0x0196039A, 77.2073, -52.3477, 6.00672, -0.901143, 0, 0, 0.433523,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x0196039A [77.207298 -52.347698 6.006720] -0.901143 0.000000 0.000000 0.433523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70196037,  4248, 0x0196039A, 82.9999, -52.2344, 6.00672, -0.896176, 0, 0, -0.443698,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x0196039A [82.999901 -52.234402 6.006720] -0.896176 0.000000 0.000000 -0.443698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70196038, 27856, 0x0196039A, 77.4953, -47.8782, 6.006, 0.29773, 0, 0, -0.95465,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x0196039A [77.495300 -47.878201 6.006000] 0.297730 0.000000 0.000000 -0.954650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70196039,   269, 0x0196039F, 82.892, -72.179, 7.5, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x0196039F [82.891998 -72.179001 7.500000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019603A, 29939, 0x019603A0, 80, -65.18, 6.005, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Guardian */
/* @teleloc 0x019603A0 [80.000000 -65.180000 6.005000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7019603A, 0x70196039, '2005-02-09 10:00:00') /* Button (269) */
     , (0x7019603A, 0x701960AD, '2005-02-09 10:00:00') /* Button (269) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019603B,  4248, 0x019603BC, 92.9076, -100.315, 6.00672, 0.007642, 0, 0, 0.999971,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x019603BC [92.907600 -100.315002 6.006720] 0.007642 0.000000 0.000000 0.999971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019603C,  4248, 0x019603BC, 87.4214, -100.231, 6.00672, 0.007642, 0, 0, 0.999971,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x019603BC [87.421402 -100.231003 6.006720] 0.007642 0.000000 0.000000 0.999971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019603D,  4248, 0x019603DD, 112.873, -99.9914, 6.00672, -0.004204, 0, 0, 0.999991,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x019603DD [112.873001 -99.991402 6.006720] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019603E,  4248, 0x019603DD, 106.878, -100.042, 6.00672, -0.004204, 0, 0, 0.999991,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x019603DD [106.877998 -100.042000 6.006720] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019603F, 29939, 0x019603F6, 120, -44.82, 6.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Guardian */
/* @teleloc 0x019603F6 [120.000000 -44.820000 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7019603F, 0x70196040, '2005-02-09 10:00:00') /* Button (269) */
     , (0x7019603F, 0x701960AE, '2005-02-09 10:00:00') /* Button (269) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70196040,   269, 0x019603F9, 124, -45.1, 7.5, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x019603F9 [124.000000 -45.099998 7.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70196041,  4248, 0x019603F9, 122.789, -47.7239, 6.00672, 0.325093, 0, 0, 0.945682,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x019603F9 [122.789001 -47.723900 6.006720] 0.325093 0.000000 0.000000 0.945682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70196042,  4248, 0x019603F9, 122.671, -52.4893, 6.00672, 0.906485, 0, 0, 0.422237,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x019603F9 [122.670998 -52.489300 6.006720] 0.906485 0.000000 0.000000 0.422237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70196043,  4248, 0x019603F9, 117.275, -52.8386, 6.00672, 0.905253, 0, 0, -0.424872,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x019603F9 [117.275002 -52.838600 6.006720] 0.905253 0.000000 0.000000 -0.424872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70196044, 27856, 0x019603F9, 117.587, -47.7022, 6.006, -0.393286, 0, 0, 0.919416,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x019603F9 [117.586998 -47.702202 6.006000] -0.393286 0.000000 0.000000 0.919416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70196045,   269, 0x019603FE, 122.892, -72.179, 7.5, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x019603FE [122.891998 -72.179001 7.500000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70196046, 29939, 0x019603FF, 120, -65.18, 6.005, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Guardian */
/* @teleloc 0x019603FF [120.000000 -65.180000 6.005000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70196046, 0x70196045, '2005-02-09 10:00:00') /* Button (269) */
     , (0x70196046, 0x701960AF, '2005-02-09 10:00:00') /* Button (269) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70196047,  4248, 0x0196040C, 130.241, -96.9698, 6.00672, 0.678557, 0, 0, -0.734548,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x0196040C [130.240997 -96.969803 6.006720] 0.678557 0.000000 0.000000 -0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70196048,  4248, 0x0196040C, 130, -102.886, 6.00672, 0.731689, 0, 0, -0.681639,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x0196040C [130.000000 -102.886002 6.006720] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70196049,   269, 0x0196042B, 157.821, -102.892, 7.5, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x0196042B [157.820999 -102.891998 7.500000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019604A, 29939, 0x0196042C, 164.82, -100, 6.005, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Guardian */
/* @teleloc 0x0196042C [164.820007 -100.000000 6.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7019604A, 0x70196049, '2005-02-09 10:00:00') /* Button (269) */
     , (0x7019604A, 0x701960B0, '2005-02-09 10:00:00') /* Button (269) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019604B,   269, 0x01960433, 184.9, -104, 7.5, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x01960433 [184.899994 -104.000000 7.500000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019604C,  4248, 0x01960433, 182.411, -97.7537, 6.00672, 0.385543, 0, 0, 0.92269,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x01960433 [182.410995 -97.753700 6.006720] 0.385543 0.000000 0.000000 0.922690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019604D,  4248, 0x01960433, 177.526, -97.5223, 6.00672, -0.397457, 0, 0, 0.917621,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x01960433 [177.526001 -97.522301 6.006720] -0.397457 0.000000 0.000000 0.917621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019604E,  4248, 0x01960433, 177.794, -102.564, 6.00672, -0.929632, 0, 0, 0.368489,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x01960433 [177.794006 -102.564003 6.006720] -0.929632 0.000000 0.000000 0.368489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019604F, 27856, 0x01960433, 182.555, -102.351, 6.006, -0.924429, 0, 0, -0.381353,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x01960433 [182.554993 -102.350998 6.006000] -0.924429 0.000000 0.000000 -0.381353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70196050, 27856, 0x01960435, 190.033, -47.2335, 6.006, 0.69038, 0, 0, -0.723447,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x01960435 [190.033005 -47.233501 6.006000] 0.690380 0.000000 0.000000 -0.723447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70196051, 27856, 0x01960435, 190.832, -52.3029, 6.006, 0.805793, 0, 0, -0.592197,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x01960435 [190.832001 -52.302898 6.006000] 0.805793 0.000000 0.000000 -0.592197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70196052, 29939, 0x0196044C, 185.18, -100, 6.005, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Guardian */
/* @teleloc 0x0196044C [185.179993 -100.000000 6.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70196052, 0x7019604B, '2005-02-09 10:00:00') /* Button (269) */
     , (0x70196052, 0x701960B1, '2005-02-09 10:00:00') /* Button (269) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70196053,   269, 0x01960474, 207.821, -72.892, 7.5, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x01960474 [207.820999 -72.891998 7.500000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70196054, 29939, 0x01960475, 214.82, -70, 6.005, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Guardian */
/* @teleloc 0x01960475 [214.820007 -70.000000 6.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70196054, 0x70196053, '2005-02-09 10:00:00') /* Button (269) */
     , (0x70196054, 0x701960B2, '2005-02-09 10:00:00') /* Lever (29593) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70196055, 27856, 0x0196047C, 219.973, -132.916, 6.006, -0.762856, 0, 0, 0.646568,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x0196047C [219.973007 -132.916000 6.006000] -0.762856 0.000000 0.000000 0.646568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70196056, 27856, 0x0196047C, 219.252, -127.123, 6.006, -0.665, 0, 0, 0.746843,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x0196047C [219.251999 -127.123001 6.006000] -0.665000 0.000000 0.000000 0.746843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70196057, 29939, 0x019604A1, 240, -105.18, 6.005, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Guardian */
/* @teleloc 0x019604A1 [240.000000 -105.180000 6.005000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70196057, 0x7019609E, '2005-02-09 10:00:00') /* Lever (29593) */
     , (0x70196057, 0x7019609F, '2005-02-09 10:00:00') /* Button (269) */
     , (0x70196057, 0x701960A0, '2005-02-09 10:00:00') /* Lever (29593) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70196058, 27856, 0x019604C5, 256.905, -129.902, 6.006, -0.00917398, 0, 0, 0.999958,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x019604C5 [256.904999 -129.901993 6.006000] -0.009174 0.000000 0.000000 0.999958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70196059, 27856, 0x019604C5, 262.735, -130.045, 6.006, 0.117424, 0, 0, 0.993082,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x019604C5 [262.734985 -130.044998 6.006000] 0.117424 0.000000 0.000000 0.993082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019605A,   269, 0x019604E5, 272.179, -67.108, 7.5, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x019604E5 [272.178986 -67.108002 7.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019605B, 29939, 0x019604E6, 265.18, -70, 6.005, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Guardian */
/* @teleloc 0x019604E6 [265.179993 -70.000000 6.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7019605B, 0x7019605A, '2005-02-09 10:00:00') /* Button (269) */
     , (0x7019605B, 0x701960B3, '2005-02-09 10:00:00') /* Lever (29593) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019605C, 27856, 0x019604F6, 287.278, -50.0241, 6.006, 0.0496622, 0, 0, 0.998766,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x019604F6 [287.278015 -50.024101 6.006000] 0.049662 0.000000 0.000000 0.998766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019605D, 27856, 0x019604F6, 292.686, -50.736, 6.006, 0.175637, 0, 0, 0.984455,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x019604F6 [292.686005 -50.736000 6.006000] 0.175637 0.000000 0.000000 0.984455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019605E, 27856, 0x01960509, -3.01113, -69.7127, 12.006, 0.0968729, 0, 0, -0.995297,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x01960509 [-3.011130 -69.712700 12.006000] 0.096873 0.000000 0.000000 -0.995297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019605F, 27856, 0x01960509, 2.57049, -69.1734, 12.006, 0.018445, 0, 0, -0.99983,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x01960509 [2.570490 -69.173401 12.006000] 0.018445 0.000000 0.000000 -0.999830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70196060, 27856, 0x0196052D, 76.8494, 0.810651, 12.006, 0.070737, 0, 0, -0.997495,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x0196052D [76.849403 0.810651 12.006000] 0.070737 0.000000 0.000000 -0.997495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70196061, 27856, 0x0196052D, 82.7296, 1.52475, 12.006, -0.016009, 0, 0, -0.999872,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x0196052D [82.729599 1.524750 12.006000] -0.016009 0.000000 0.000000 -0.999872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70196062, 27856, 0x01960549, 102.314, 0.198114, 12.006, 0.704466, 0, 0, -0.709737,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x01960549 [102.314003 0.198114 12.006000] 0.704466 0.000000 0.000000 -0.709737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70196063, 27856, 0x01960549, 97.098, 0.441144, 12.006, 0.741018, 0, 0, 0.671485,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x01960549 [97.098000 0.441144 12.006000] 0.741018 0.000000 0.000000 0.671485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70196064, 27856, 0x0196055D, 117.555, 0.348569, 12.006, 0.0207946, 0, 0, 0.999784,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x0196055D [117.555000 0.348569 12.006000] 0.020795 0.000000 0.000000 0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70196065, 27856, 0x0196055D, 123.072, 0.0440739, 12.006, 0.0874578, 0, 0, 0.996168,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x0196055D [123.071999 0.044074 12.006000] 0.087458 0.000000 0.000000 0.996168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70196066, 27856, 0x01960583, 202.794, -68.9067, 12.006, 0.0173199, 0, 0, 0.99985,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x01960583 [202.794006 -68.906700 12.006000] 0.017320 0.000000 0.000000 0.999850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70196067, 27856, 0x01960583, 196.519, -68.9347, 12.006, -0.10269, 0, 0, 0.994713,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x01960583 [196.518997 -68.934700 12.006000] -0.102690 0.000000 0.000000 0.994713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70196068, 27856, 0x019605CC, 59.3376, -72.9821, 18.006, -0.851606, 0, 0, -0.524183,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x019605CC [59.337601 -72.982101 18.006001] -0.851606 0.000000 0.000000 -0.524183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70196069, 27856, 0x019605CC, 58.8689, -67.4447, 18.006, -0.471975, 0, 0, -0.881612,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x019605CC [58.868900 -67.444702 18.006001] -0.471975 0.000000 0.000000 -0.881612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019606A, 27856, 0x019605D7, 78.5215, -52.9442, 18.006, -0.896954, 0, 0, -0.442124,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x019605D7 [78.521500 -52.944199 18.006001] -0.896954 0.000000 0.000000 -0.442124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019606B, 27856, 0x019605D7, 78.3711, -46.8499, 18.006, -0.518774, 0, 0, -0.854911,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x019605D7 [78.371101 -46.849899 18.006001] -0.518774 0.000000 0.000000 -0.854911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019606C, 27856, 0x019605EE, 102.931, -30.693, 18.006, -0.998598, 0, 0, 0.0529281,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x019605EE [102.931000 -30.693001 18.006001] -0.998598 0.000000 0.000000 0.052928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019606D, 27856, 0x019605EE, 97.0326, -30.066, 18.006, -0.998598, 0, 0, 0.0529281,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x019605EE [97.032600 -30.066000 18.006001] -0.998598 0.000000 0.000000 0.052928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019606E, 27856, 0x01960601, 100.983, -48.9641, 18.006, 0.940838, 0, 0, -0.338858,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x01960601 [100.983002 -48.964100 18.006001] 0.940838 0.000000 0.000000 -0.338858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019606F, 27856, 0x01960601, 98.1104, -49.142, 18.006, 0.953101, 0, 0, 0.302652,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x01960601 [98.110397 -49.141998 18.006001] 0.953101 0.000000 0.000000 0.302652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70196070, 27857, 0x01960601, 99.8329, -52.4555, 18.055, -0.998044, 0, 0, 0.062516,  True, '2005-02-09 10:00:00'); /* Muck Glutton */
/* @teleloc 0x01960601 [99.832901 -52.455502 18.055000] -0.998044 0.000000 0.000000 0.062516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70196071, 27856, 0x01960618, 120.209, -47.018, 18.006, 0.710987, 0, 0, 0.703205,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x01960618 [120.209000 -47.018002 18.006001] 0.710987 0.000000 0.000000 0.703205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70196072, 27856, 0x01960618, 120.191, -52.9232, 18.006, 0.751938, 0, 0, 0.659234,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x01960618 [120.191002 -52.923199 18.006001] 0.751938 0.000000 0.000000 0.659234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70196073, 27856, 0x01960632, 139.364, -72.7847, 18.006, -0.757483, 0, 0, 0.652855,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x01960632 [139.363998 -72.784698 18.006001] -0.757483 0.000000 0.000000 0.652855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70196074, 27856, 0x01960632, 139.197, -67.161, 18.006, -0.693233, 0, 0, 0.720713,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x01960632 [139.197006 -67.161003 18.006001] -0.693233 0.000000 0.000000 0.720713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70196075,  2131, 0x0196064B, 60, -90, 24.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x0196064B [60.000000 -90.000000 24.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70196076,  2131, 0x0196064E, 60, -120, 24.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x0196064E [60.000000 -120.000000 24.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70196077,  2131, 0x01960665, 80, -70, 24.005, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x01960665 [80.000000 -70.000000 24.004999] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70196078, 29939, 0x01960670, 84.84, -100, 24, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Guardian */
/* @teleloc 0x01960670 [84.839996 -100.000000 24.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70196078, 0x70196079, '2005-02-09 10:00:00') /* Button (269) */
     , (0x70196078, 0x7019607C, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70196079,   269, 0x01960670, 80, -98.4333, 25.5, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x01960670 [80.000000 -98.433296 25.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019607A, 29939, 0x01960671, 84.84, -110, 24, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Guardian */
/* @teleloc 0x01960671 [84.839996 -110.000000 24.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7019607A, 0x7019607B, '2005-02-09 10:00:00') /* Button (269) */
     , (0x7019607A, 0x70196095, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019607B,   269, 0x01960671, 80, -108.433, 25.5, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x01960671 [80.000000 -108.432999 25.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019607C,  2131, 0x0196067A, 80, -140, 24.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x0196067A [80.000000 -140.000000 24.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019607D, 29939, 0x0196067E, 90, -94.84, 24.082, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Guardian */
/* @teleloc 0x0196067E [90.000000 -94.839996 24.082001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7019607D, 0x7019607E, '2005-02-09 10:00:00') /* Button (269) */
     , (0x7019607D, 0x70196083, '2005-02-09 10:00:00') /* Button (269) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019607E,   269, 0x0196067E, 90.9897, -92.5001, 25.5, 0.793353, 0, 0, -0.608761,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x0196067E [90.989700 -92.500099 25.500000] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019607F, 27856, 0x01960681, 89.7316, -111.121, 24.006, -0.962681, 0, 0, 0.27064,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x01960681 [89.731598 -111.121002 24.006001] -0.962681 0.000000 0.000000 0.270640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70196080, 29939, 0x01960682, 90, -115.16, 24.005, 0, 0, 0, 1, False, '2005-02-09 10:00:00'); /* Guardian */
/* @teleloc 0x01960682 [90.000000 -115.160004 24.004999] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70196080, 0x70196081, '2005-02-09 10:00:00') /* Button (269) */
     , (0x70196080, 0x7019608F, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70196081,   269, 0x01960682, 91.118, -117, 25.5, 0.608762, 0, 0, -0.793353,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x01960682 [91.117996 -117.000000 25.500000] 0.608762 0.000000 0.000000 -0.793353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70196082,   269, 0x0196068D, 97.1, -78, 25.5, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x0196068D [97.099998 -78.000000 25.500000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70196083,   269, 0x0196068D, 97.1, -77, 25.5, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x0196068D [97.099998 -77.000000 25.500000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70196085, 27856, 0x01960696, 102.326, -103.219, 24.006, 0.992881, 0, 0, 0.119112,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x01960696 [102.325996 -103.219002 24.006001] 0.992881 0.000000 0.000000 0.119112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70196086, 27856, 0x01960696, 99.3142, -103.312, 24.006, 0.999416, 0, 0, -0.034178,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x01960696 [99.314201 -103.311996 24.006001] 0.999416 0.000000 0.000000 -0.034178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70196087, 27857, 0x01960697, 97.7773, -110.456, 24.006, -0.999945, 0, 0, 0.0105295,  True, '2005-02-09 10:00:00'); /* Muck Glutton */
/* @teleloc 0x01960697 [97.777298 -110.456001 24.006001] -0.999945 0.000000 0.000000 0.010530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70196088, 27857, 0x01960697, 100.631, -110.516, 24.006, -0.999945, 0, 0, 0.0105295,  True, '2005-02-09 10:00:00'); /* Muck Glutton */
/* @teleloc 0x01960697 [100.630997 -110.515999 24.006001] -0.999945 0.000000 0.000000 0.010530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70196089, 29939, 0x01960698, 100, -115.175, 24, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Guardian */
/* @teleloc 0x01960698 [100.000000 -115.175003 24.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70196089, 0x70196094, '2005-02-09 10:00:00') /* Pressure Plate (2131) */
     , (0x70196089, 0x701960A3, '2005-02-09 10:00:00') /* Button (269) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019608A, 29939, 0x01960699, 110, -94.84, 24.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Guardian */
/* @teleloc 0x01960699 [110.000000 -94.839996 24.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7019608A, 0x70196076, '2005-02-09 10:00:00') /* Pressure Plate (2131) */
     , (0x7019608A, 0x7019608B, '2005-02-09 10:00:00') /* Button (269) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019608B,   269, 0x01960699, 108.882, -93, 25.5, -0.793353, 0, 0, -0.608762,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x01960699 [108.882004 -93.000000 25.500000] -0.793353 0.000000 0.000000 -0.608762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019608C, 27856, 0x0196069D, 108.835, -106.595, 24.006, 0.966049, 0, 0, 0.258359,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x0196069D [108.834999 -106.595001 24.006001] 0.966049 0.000000 0.000000 0.258359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019608D, 29939, 0x0196069F, 110, -115.16, 24.082, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Guardian */
/* @teleloc 0x0196069F [110.000000 -115.160004 24.082001] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7019608D, 0x7019608E, '2005-02-09 10:00:00') /* Button (269) */
     , (0x7019608D, 0x70196096, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019608E,   269, 0x0196069F, 109.01, -117.5, 25.5, -0.608761, 0, 0, -0.793353,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x0196069F [109.010002 -117.500000 25.500000] -0.608761 0.000000 0.000000 -0.793353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019608F,  2131, 0x019606A1, 120, -70, 24.005, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x019606A1 [120.000000 -70.000000 24.004999] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70196090, 29939, 0x019606AC, 115.16, -100, 24, -0.707107, 0, 0, 0.707107, False, '2005-02-09 10:00:00'); /* Guardian */
/* @teleloc 0x019606AC [115.160004 -100.000000 24.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70196090, 0x70196077, '2005-02-09 10:00:00') /* Pressure Plate (2131) */
     , (0x70196090, 0x70196091, '2005-02-09 10:00:00') /* Button (269) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70196091,   269, 0x019606AC, 120, -101.567, 25.5, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x019606AC [120.000000 -101.567001 25.500000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70196092, 29939, 0x019606AD, 115.16, -110, 24, -0.707107, 0, 0, 0.707107, False, '2005-02-09 10:00:00'); /* Guardian */
/* @teleloc 0x019606AD [115.160004 -110.000000 24.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70196092, 0x70196075, '2005-02-09 10:00:00') /* Pressure Plate (2131) */
     , (0x70196092, 0x70196093, '2005-02-09 10:00:00') /* Button (269) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70196093,   269, 0x019606AD, 120, -111.567, 25.5, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x019606AD [120.000000 -111.567001 25.500000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70196094,  2131, 0x019606B6, 120, -140, 24.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x019606B6 [120.000000 -140.000000 24.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70196095,  2131, 0x019606CD, 140, -90, 24.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x019606CD [140.000000 -90.000000 24.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70196096,  2131, 0x019606D0, 140, -120, 24.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x019606D0 [140.000000 -120.000000 24.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70196097, 27856, 0x019606DE, 96.6071, -120.171, 30.006, -0.690035, 0, 0, 0.723776,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x019606DE [96.607101 -120.170998 30.006001] -0.690035 0.000000 0.000000 0.723776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70196098, 27856, 0x019606DE, 98.4974, -119.365, 30.006, -0.690035, 0, 0, 0.723776,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x019606DE [98.497398 -119.364998 30.006001] -0.690035 0.000000 0.000000 0.723776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019609A, 27857, 0x019606FC, 101.291, -139.519, 36.006, -0.720481, 0, 0, -0.693475,  True, '2005-02-09 10:00:00'); /* Muck Glutton */
/* @teleloc 0x019606FC [101.291000 -139.518997 36.006001] -0.720481 0.000000 0.000000 -0.693475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019609B, 27857, 0x019606FC, 103.467, -140.712, 36.006, -0.720481, 0, 0, -0.693475,  True, '2005-02-09 10:00:00'); /* Muck Glutton */
/* @teleloc 0x019606FC [103.467003 -140.712006 36.006001] -0.720481 0.000000 0.000000 -0.693475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019609C, 29963, 0x01960113, 240, -14.3, -11.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Crypt Door */
/* @teleloc 0x01960113 [240.000000 -14.300000 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019609D, 29962, 0x01960119, 240, -25.75, -11.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01960119 [240.000000 -25.750000 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7019609D, 0x701960A6, '2005-02-09 10:00:00') /* Button (269) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019609E, 29593, 0x01960435, 186.1, -50, 6.005, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x01960435 [186.100006 -50.000000 6.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019609F,   269, 0x019604A0, 242.9, -112, 7.5, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x019604A0 [242.899994 -112.000000 7.500000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701960A0, 29593, 0x019604F6, 290, -46.1, 6.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x019604F6 [290.000000 -46.099998 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701960A1, 29962, 0x01960695, 100, -94.75, 24.005, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01960695 [100.000000 -94.750000 24.004999] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701960A1, 0x70196082, '2005-02-09 10:00:00') /* Button (269) */
     , (0x701960A1, 0x701960A2, '2005-02-09 10:00:00') /* Button (269) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701960A2,   269, 0x01960696, 96.5, -95.1, 25.5, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x01960696 [96.500000 -95.099998 25.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701960A3,   269, 0x019606DE, 100, -118.433, 31.5, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x019606DE [100.000000 -118.432999 31.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701960A4, 28981, 0x019606FB, 99.9385, -123.579, 36.005, -0.00629805, 0, 0, -0.99998, False, '2005-02-09 10:00:00'); /* Xi Ru's Chapel */
/* @teleloc 0x019606FB [99.938499 -123.579002 36.005001] -0.006298 0.000000 0.000000 -0.999980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701960A5, 28981, 0x0196010B, 240, 1.84609, -11.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Xi Ru's Chapel */
/* @teleloc 0x0196010B [240.000000 1.846090 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701960A6,   269, 0x0196011D, 242.887, -43.5, -10.5, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x0196011D [242.886993 -43.500000 -10.500000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701960A7,   269, 0x0196011E, 241.561, -38, -10.5, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x0196011E [241.561005 -38.000000 -10.500000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701960A8, 29593, 0x0196029B, 216, -104.473, 0.005, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x0196029B [216.000000 -104.473000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701960A9, 29593, 0x0196030D, 264, -104.373, 0.005, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x0196030D [264.000000 -104.373001 0.005000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701960AA,   269, 0x0196035F, 8, -102.9, 7.5, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x0196035F [8.000000 -102.900002 7.500000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701960AB,   269, 0x01960367, 34.892, -104, 7.5, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x01960367 [34.891998 -104.000000 7.500000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701960AC,   269, 0x01960396, 77.101, -38, 7.5, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x01960396 [77.100998 -38.000000 7.500000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701960AD,   269, 0x0196039B, 76, -64.9, 7.5, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x0196039B [76.000000 -64.900002 7.500000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701960AE,   269, 0x019603F5, 117.113, -38, 7.5, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x019603F5 [117.112999 -38.000000 7.500000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701960AF,   269, 0x019603FA, 116, -64.894, 7.5, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x019603FA [116.000000 -64.893997 7.500000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701960B0,   269, 0x01960430, 165.107, -96, 7.5, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x01960430 [165.106995 -96.000000 7.500000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701960B1,   269, 0x0196044B, 192, -97.105, 7.5, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x0196044B [192.000000 -97.105003 7.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701960B2, 29593, 0x01960478, 215.412, -66, 6.005, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x01960478 [215.412003 -66.000000 6.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701960B3, 29593, 0x019604C1, 264.4, -66, 6.005, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x019604C1 [264.399994 -66.000000 6.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701960B4, 28980, 0x019606F8, 100, -90, 36.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Urn */
/* @teleloc 0x019606F8 [100.000000 -90.000000 36.005001] 1.000000 0.000000 0.000000 0.000000 */
