DELETE FROM `landblock_instance` WHERE `landblock` = 0x0062;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70062001, 35114, 0x00620100, 40, -30, -72, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* "Mag-Ma!" */
/* @teleloc 0x00620100 [40.000000 -30.000000 -72.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70062002, 35114, 0x00620101, 40, -40, -72, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* "Mag-Ma!" */
/* @teleloc 0x00620101 [40.000000 -40.000000 -72.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70062003, 35114, 0x00620102, 40, -50, -72, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* "Mag-Ma!" */
/* @teleloc 0x00620102 [40.000000 -50.000000 -72.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70062004, 35114, 0x00620103, 50, -30, -72, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* "Mag-Ma!" */
/* @teleloc 0x00620103 [50.000000 -30.000000 -72.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70062005, 35114, 0x00620104, 50, -40, -72, 1, 0, 0, -0, False, '2019-02-10 00:00:00'); /* "Mag-Ma!" */
/* @teleloc 0x00620104 [50.000000 -40.000000 -72.000000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70062006, 35114, 0x00620105, 50, -50, -72, 1, 0, 0, -0, False, '2019-02-10 00:00:00'); /* "Mag-Ma!" */
/* @teleloc 0x00620105 [50.000000 -50.000000 -72.000000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70062007,  4219, 0x0062027C, 91.1104, -71.0036, -12, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x0062027C [91.110397 -71.003601 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70062007, 0x70062008, '2019-02-10 00:00:00') /* Thralled Guruk Spore Seeker (34980) */
     , (0x70062007, 0x70062009, '2019-02-10 00:00:00') /* Enraged Ancient Soul (33285) */
     , (0x70062007, 0x7006200A, '2019-02-10 00:00:00') /* Doomed Spirit (31948) */
     , (0x70062007, 0x7006200B, '2019-02-10 00:00:00') /* Enraged Ancient Soul (33285) */
     , (0x70062007, 0x7006200C, '2019-02-10 00:00:00') /* Doomed Spirit (31948) */
     , (0x70062007, 0x7006200D, '2019-02-10 00:00:00') /* Illu Sclavus (34044) */
     , (0x70062007, 0x7006200E, '2019-02-10 00:00:00') /* Enraged Ancient Soul (33285) */
     , (0x70062007, 0x7006200F, '2019-02-10 00:00:00') /* Falatacot Blood Elder (34972) */
     , (0x70062007, 0x70062010, '2019-02-10 00:00:00') /* Illu Sclavus (34044) */
     , (0x70062007, 0x70062011, '2019-02-10 00:00:00') /* Illu Sclavus (34044) */
     , (0x70062007, 0x70062012, '2019-02-10 00:00:00') /* Enraged Ancient Soul (33285) */
     , (0x70062007, 0x70062013, '2019-02-10 00:00:00') /* Tormented Imperial Consort (33286) */
     , (0x70062007, 0x70062014, '2019-02-10 00:00:00') /* Tormented Imperial Consort (33286) */
     , (0x70062007, 0x70062015, '2019-02-10 00:00:00') /* Illu Sclavus (34044) */
     , (0x70062007, 0x70062016, '2019-02-10 00:00:00') /* Tormented Imperial Consort (33286) */
     , (0x70062007, 0x70062017, '2019-02-10 00:00:00') /* Enraged Ancient Soul (33285) */
     , (0x70062007, 0x70062018, '2019-02-10 00:00:00') /* Enraged Ancient Soul (33285) */
     , (0x70062007, 0x70062019, '2019-02-10 00:00:00') /* Enraged Ancient Soul (33285) */
     , (0x70062007, 0x7006201A, '2019-02-10 00:00:00') /* Illu Sclavus (34044) */
     , (0x70062007, 0x7006201B, '2019-02-10 00:00:00') /* Infused Empyrean Blood Golem (34976) */
     , (0x70062007, 0x7006201C, '2019-02-10 00:00:00') /* Ley Line (34952) */
     , (0x70062007, 0x7006201D, '2019-02-10 00:00:00') /* Ley Line (34952) */
     , (0x70062007, 0x7006201E, '2019-02-10 00:00:00') /* Ley Line (34952) */
     , (0x70062007, 0x7006201F, '2019-02-10 00:00:00') /* Ley Line (34952) */
     , (0x70062007, 0x70062020, '2019-02-10 00:00:00') /* Ley Line (34952) */
     , (0x70062007, 0x70062021, '2019-02-10 00:00:00') /* Ley Line (34952) */
     , (0x70062007, 0x70062022, '2019-02-10 00:00:00') /* Ley Line (34952) */
     , (0x70062007, 0x70062023, '2019-02-10 00:00:00') /* Ley Line (34952) */
     , (0x70062007, 0x70062024, '2019-02-10 00:00:00') /* Ley Line (34952) */
     , (0x70062007, 0x70062025, '2019-02-10 00:00:00') /* Ley Line (34952) */
     , (0x70062007, 0x70062026, '2019-02-10 00:00:00') /* Ley Line (34952) */
     , (0x70062007, 0x70062027, '2019-02-10 00:00:00') /* Ley Line (34952) */
     , (0x70062007, 0x70062028, '2019-02-10 00:00:00') /* Infused Blood Golem (34977) */
     , (0x70062007, 0x70062029, '2019-02-10 00:00:00') /* Tormented Imperial Consort (33286) */
     , (0x70062007, 0x7006202A, '2019-02-10 00:00:00') /* Enraged Ancient Soul (33285) */
     , (0x70062007, 0x7006202B, '2019-02-10 00:00:00') /* Doomed Spirit (31948) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70062008, 34980, 0x0062027C, 91.1104, -71.0036, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Thralled Guruk Spore Seeker */
/* @teleloc 0x0062027C [91.110397 -71.003601 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70062009, 33285, 0x006202AF, 69.6369, -105.771, -5.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Enraged Ancient Soul */
/* @teleloc 0x006202AF [69.636902 -105.771004 -5.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006200A, 31948, 0x006201CB, 29.2337, -59.8649, -17.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Doomed Spirit */
/* @teleloc 0x006201CB [29.233700 -59.864899 -17.971001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006200B, 33285, 0x006202B2, 90.2339, -102.415, -5.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Enraged Ancient Soul */
/* @teleloc 0x006202B2 [90.233902 -102.415001 -5.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006200C, 31948, 0x00620292, 11.3518, -100.974, -5.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Doomed Spirit */
/* @teleloc 0x00620292 [11.351800 -100.973999 -5.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006200D, 34044, 0x00620255, 29.8763, -107.806, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Illu Sclavus */
/* @teleloc 0x00620255 [29.876301 -107.806000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006200E, 33285, 0x006201F9, 57.3928, -99.7872, -17.9902, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Enraged Ancient Soul */
/* @teleloc 0x006201F9 [57.392799 -99.787201 -17.990200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006200F, 34972, 0x00620200, 69.971, -119.461, -17.9902, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Falatacot Blood Elder */
/* @teleloc 0x00620200 [69.971001 -119.460999 -17.990200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70062010, 34044, 0x00620209, 80.1883, -132.609, -18, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Illu Sclavus */
/* @teleloc 0x00620209 [80.188301 -132.608994 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70062011, 34044, 0x006201D7, 30.3371, -107.423, -18, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Illu Sclavus */
/* @teleloc 0x006201D7 [30.337099 -107.422997 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70062012, 33285, 0x00620226, 98.7955, -156.69, -17.9902, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Enraged Ancient Soul */
/* @teleloc 0x00620226 [98.795502 -156.690002 -17.990200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70062013, 33286, 0x00620217, 92.8003, -156.723, -17.9864, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tormented Imperial Consort */
/* @teleloc 0x00620217 [92.800301 -156.723007 -17.986401] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70062014, 33286, 0x0062020F, 79.8516, -164.081, -17.9864, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tormented Imperial Consort */
/* @teleloc 0x0062020F [79.851601 -164.080994 -17.986401] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70062015, 34044, 0x006201A1, 53.6218, -150.13, -24, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Illu Sclavus */
/* @teleloc 0x006201A1 [53.621799 -150.130005 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70062016, 33286, 0x00620194, 76.8563, -170.323, -41.9864, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tormented Imperial Consort */
/* @teleloc 0x00620194 [76.856300 -170.322998 -41.986401] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70062017, 33285, 0x00620184, 103.446, -180.053, -47.9902, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Enraged Ancient Soul */
/* @teleloc 0x00620184 [103.445999 -180.052994 -47.990200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70062018, 33285, 0x0062018F, 120.287, -180.305, -47.9902, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Enraged Ancient Soul */
/* @teleloc 0x0062018F [120.287003 -180.304993 -47.990200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70062019, 33285, 0x00620180, 100.036, -159.878, -47.9902, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Enraged Ancient Soul */
/* @teleloc 0x00620180 [100.036003 -159.878006 -47.990200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006201A, 34044, 0x00620143, 59.9413, -111.375, -60, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Illu Sclavus */
/* @teleloc 0x00620143 [59.941299 -111.375000 -60.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006201B, 34976, 0x00620164, 81.9201, -104.945, -59.987, -0.99985, 0, 0, -0.017301,  True, '2019-02-10 00:00:00'); /* Infused Empyrean Blood Golem */
/* @teleloc 0x00620164 [81.920097 -104.945000 -59.987000] -0.999850 0.000000 0.000000 -0.017301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006201C, 34952, 0x0062016C, 90, -132, -59.9925, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ley Line */
/* @teleloc 0x0062016C [90.000000 -132.000000 -59.992500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006201D, 34952, 0x0062016C, 90, -128, -59.9925, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ley Line */
/* @teleloc 0x0062016C [90.000000 -128.000000 -59.992500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006201E, 34952, 0x0062016B, 90, -124, -59.9925, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ley Line */
/* @teleloc 0x0062016B [90.000000 -124.000000 -59.992500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006201F, 34952, 0x0062016B, 90, -116, -59.9925, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ley Line */
/* @teleloc 0x0062016B [90.000000 -116.000000 -59.992500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70062020, 34952, 0x0062016B, 90, -120, -59.9925, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ley Line */
/* @teleloc 0x0062016B [90.000000 -120.000000 -59.992500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70062021, 34952, 0x0062016A, 90, -108, -59.9925, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ley Line */
/* @teleloc 0x0062016A [90.000000 -108.000000 -59.992500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70062022, 34952, 0x0062016A, 90, -112, -59.9925, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ley Line */
/* @teleloc 0x0062016A [90.000000 -112.000000 -59.992500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70062023, 34952, 0x00620169, 90, -96, -59.9925, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ley Line */
/* @teleloc 0x00620169 [90.000000 -96.000000 -59.992500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70062024, 34952, 0x00620169, 90, -104, -59.9925, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ley Line */
/* @teleloc 0x00620169 [90.000000 -104.000000 -59.992500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70062025, 34952, 0x00620169, 90, -100, -59.9925, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ley Line */
/* @teleloc 0x00620169 [90.000000 -100.000000 -59.992500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70062026, 34952, 0x00620168, 90, -88, -59.9925, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ley Line */
/* @teleloc 0x00620168 [90.000000 -88.000000 -59.992500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70062027, 34952, 0x00620168, 90, -92, -59.9925, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ley Line */
/* @teleloc 0x00620168 [90.000000 -92.000000 -59.992500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70062028, 34977, 0x0062015B, 80.0414, -53.3818, -59.99, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infused Blood Golem */
/* @teleloc 0x0062015B [80.041397 -53.381802 -59.990002] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70062029, 33286, 0x0062010F, 0.250746, -74.2136, -59.9864, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tormented Imperial Consort */
/* @teleloc 0x0062010F [0.250746 -74.213600 -59.986401] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006202A, 33285, 0x00620117, 9.78656, -58.1152, -59.9902, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Enraged Ancient Soul */
/* @teleloc 0x00620117 [9.786560 -58.115200 -59.990200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006202B, 31948, 0x0062015B, 80.0414, -53.3818, -59.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Doomed Spirit */
/* @teleloc 0x0062015B [80.041397 -53.381802 -59.971001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006202C,  4219, 0x00620166, 79.6211, -123.847, -59.99, 0.833621, 0, 0, 0.552336, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x00620166 [79.621101 -123.847000 -59.990002] 0.833621 0.000000 0.000000 0.552336 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7006202C, 0x7006202D, '2019-02-10 00:00:00') /* Corpse of a Servitor of Asheron (35104) */
     , (0x7006202C, 0x7006202E, '2019-02-10 00:00:00') /* Corpse of a Servitor of Asheron (35103) */
     , (0x7006202C, 0x7006202F, '2019-02-10 00:00:00') /* Corpse of a Servitor of Asheron (35104) */
     , (0x7006202C, 0x70062030, '2019-02-10 00:00:00') /* Corpse of a Servitor of Asheron (35104) */
     , (0x7006202C, 0x70062031, '2019-02-10 00:00:00') /* Corpse of a Servitor of Asheron (35104) */
     , (0x7006202C, 0x70062032, '2019-02-10 00:00:00') /* Corpse of a Servitor of Asheron (35103) */
     , (0x7006202C, 0x70062033, '2019-02-10 00:00:00') /* Corpse of a Servitor of Asheron (35104) */
     , (0x7006202C, 0x70062034, '2019-02-10 00:00:00') /* Corpse of a Servitor of Asheron (35103) */
     , (0x7006202C, 0x70062035, '2019-02-10 00:00:00') /* Corpse of a Servitor of Asheron (35104) */
     , (0x7006202C, 0x70062036, '2019-02-10 00:00:00') /* Corpse of a Servitor of Asheron (35103) */
     , (0x7006202C, 0x70062037, '2019-02-10 00:00:00') /* Corpse of a Servitor of Asheron (35104) */
     , (0x7006202C, 0x70062038, '2019-02-10 00:00:00') /* Corpse of a Servitor of Asheron (35103) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006202D, 35104, 0x00620166, 79.6211, -123.847, -59.99, 0.833621, 0, 0, 0.552336,  True, '2019-02-10 00:00:00'); /* Corpse of a Servitor of Asheron */
/* @teleloc 0x00620166 [79.621101 -123.847000 -59.990002] 0.833621 0.000000 0.000000 0.552336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006202E, 35103, 0x00620166, 77.9595, -120.91, -59.99, 0.801368, 0, 0, 0.598172,  True, '2019-02-10 00:00:00'); /* Corpse of a Servitor of Asheron */
/* @teleloc 0x00620166 [77.959503 -120.910004 -59.990002] 0.801368 0.000000 0.000000 0.598172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006202F, 35104, 0x00620165, 78.1336, -113.171, -59.99, 0.064696, 0, 0, 0.997905,  True, '2019-02-10 00:00:00'); /* Corpse of a Servitor of Asheron */
/* @teleloc 0x00620165 [78.133598 -113.170998 -59.990002] 0.064696 0.000000 0.000000 0.997905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70062030, 35104, 0x00620165, 80.0101, -106.998, -59.99, 0.966049, 0, 0, -0.258359,  True, '2019-02-10 00:00:00'); /* Corpse of a Servitor of Asheron */
/* @teleloc 0x00620165 [80.010101 -106.998001 -59.990002] 0.966049 0.000000 0.000000 -0.258359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70062031, 35104, 0x00620164, 83.9196, -102.913, -59.99, 0.97382, 0, 0, -0.227319,  True, '2019-02-10 00:00:00'); /* Corpse of a Servitor of Asheron */
/* @teleloc 0x00620164 [83.919601 -102.913002 -59.990002] 0.973820 0.000000 0.000000 -0.227319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70062032, 35103, 0x00620164, 83.627, -98.361, -59.99, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Corpse of a Servitor of Asheron */
/* @teleloc 0x00620164 [83.626999 -98.361000 -59.990002] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70062033, 35104, 0x00620164, 80.15, -98.32, -59.99, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Corpse of a Servitor of Asheron */
/* @teleloc 0x00620164 [80.150002 -98.320000 -59.990002] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70062034, 35103, 0x00620164, 77.4452, -99.5255, -59.99, 0.99913, 0, 0, -0.041692,  True, '2019-02-10 00:00:00'); /* Corpse of a Servitor of Asheron */
/* @teleloc 0x00620164 [77.445198 -99.525497 -59.990002] 0.999130 0.000000 0.000000 -0.041692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70062035, 35104, 0x00620169, 87.0869, -104.984, -59.99, 0.274009, 0, 0, -0.961727,  True, '2019-02-10 00:00:00'); /* Corpse of a Servitor of Asheron */
/* @teleloc 0x00620169 [87.086899 -104.984001 -59.990002] 0.274009 0.000000 0.000000 -0.961727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70062036, 35103, 0x00620167, 77.1655, -133.342, -59.99, -0.102008, 0, 0, -0.994784,  True, '2019-02-10 00:00:00'); /* Corpse of a Servitor of Asheron */
/* @teleloc 0x00620167 [77.165497 -133.341995 -59.990002] -0.102008 0.000000 0.000000 -0.994784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70062037, 35104, 0x00620167, 82.1729, -128.141, -59.99, -0.058244, 0, 0, 0.998302,  True, '2019-02-10 00:00:00'); /* Corpse of a Servitor of Asheron */
/* @teleloc 0x00620167 [82.172897 -128.141006 -59.990002] -0.058244 0.000000 0.000000 0.998302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70062038, 35103, 0x00620163, 77.848, -89.007, -59.99, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Corpse of a Servitor of Asheron */
/* @teleloc 0x00620163 [77.848000 -89.007004 -59.990002] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70062039,  1542, 0x00620265, 70.2295, -70.8034, -12, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x00620265 [70.229500 -70.803398 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70062039, 0x7006203A, '2019-02-10 00:00:00') /* Small Skeletal Falatacot Reliquary (35047) */
     , (0x70062039, 0x7006203B, '2019-02-10 00:00:00') /* Small Skeletal Falatacot Reliquary (35047) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006203A, 35047, 0x00620265, 70.2295, -70.8034, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Small Skeletal Falatacot Reliquary */
/* @teleloc 0x00620265 [70.229500 -70.803398 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006203B, 35047, 0x0062013D, 50.1227, -129.751, -60, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Small Skeletal Falatacot Reliquary */
/* @teleloc 0x0062013D [50.122700 -129.751007 -60.000000] 1.000000 0.000000 0.000000 0.000000 */
