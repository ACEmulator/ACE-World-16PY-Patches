DELETE FROM `landblock_instance` WHERE `landblock` = 0x8D6F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D6F000,  1759, 0x8D6F0101, 60.0536, 182.402, 10.0585, -0.787342, 0, 0, -0.616517,  True, '2021-10-03 02:50:00'); /* Skeleton */
/* @teleloc 0x8D6F0101 [60.053600 182.401993 10.058500] -0.787342 0.000000 0.000000 -0.616517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D6F001,  1759, 0x8D6F0101, 57.9015, 180.114, 9.84963, -0.99926, 0, 0, -0.0384732,  True, '2021-10-03 02:50:00'); /* Skeleton */
/* @teleloc 0x8D6F0101 [57.901501 180.113998 9.849630] -0.999260 0.000000 0.000000 -0.038473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D6F002,  1759, 0x8D6F0000, 57.1724, 188.426, 10.005, -0.0342724, 0, 0, 0.999413,  True, '2021-10-03 02:50:00'); /* Skeleton */
/* @teleloc 0x8D6F0000 [57.172401 188.425995 10.005000] -0.034272 0.000000 0.000000 0.999413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D6F003,  1760, 0x8D6F0000, 63.96, 174.875, 10.005, -0.320065, 0, 0, 0.947396,  True, '2021-10-03 02:50:00'); /* Skeleton Warrior */
/* @teleloc 0x8D6F0000 [63.959999 174.875000 10.005000] -0.320065 0.000000 0.000000 0.947396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D6F004,  1760, 0x8D6F0101, 59.3125, 178.911, 9.705, -0.967663, 0, 0, -0.252247,  True, '2021-10-03 02:50:00'); /* Skeleton Warrior */
/* @teleloc 0x8D6F0101 [59.312500 178.910995 9.705000] -0.967663 0.000000 0.000000 -0.252247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D6F005,  1943, 0x8D6F0101, 64.061, 179.556, 9.705, -0.75999, 0, 0, 0.649935, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x8D6F0101 [64.060997 179.556000 9.705000] -0.759990 0.000000 0.000000 0.649935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D6F006,  1943, 0x8D6F0101, 58.4363, 175.4, 9.705, -0.0949667, 0, 0, -0.99548, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x8D6F0101 [58.436298 175.399994 9.705000] -0.094967 0.000000 0.000000 -0.995480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D6F007,  1154, 0x8D6F0101, 61.1089, 178.221, 9.705, 0.712033, 0, 0, -0.702146, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator */
/* @teleloc 0x8D6F0101 [61.108898 178.220993 9.705000] 0.712033 0.000000 0.000000 -0.702146 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78D6F007, 0x78D6F000, '2005-02-09 10:00:00') /* Skeleton (1759) */
     , (0x78D6F007, 0x78D6F001, '2005-02-09 10:00:00') /* Skeleton (1759) */
     , (0x78D6F007, 0x78D6F002, '2005-02-09 10:00:00') /* Skeleton (1759) */
     , (0x78D6F007, 0x78D6F003, '2005-02-09 10:00:00') /* Skeleton Warrior (1760) */
     , (0x78D6F007, 0x78D6F004, '2005-02-09 10:00:00') /* Skeleton Warrior (1760) */;
