DELETE FROM `landblock_instance` WHERE `landblock` = 0x8394;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78394004,  4219, 0x83940000, 146.781, 184.658, 238.778, 0.284006, 0, 0, 0.958822, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x83940000 [146.781006 184.658005 238.778000] 0.284006 0.000000 0.000000 0.958822 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78394004, 0x78394005, '2005-02-09 10:00:00') /* Rough Monouga (2574) */
     , (0x78394004, 0x78394006, '2005-02-09 10:00:00') /* Rough Monouga (2574) */
     , (0x78394004, 0x78394007, '2005-02-09 10:00:00') /* Rough Monouga (2574) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78394005,  2574, 0x83940000, 149.526, 183.002, 238.908, 0.562647, 0, 0, 0.826697,  True, '2005-02-09 10:00:00'); /* Rough Monouga */
/* @teleloc 0x83940000 [149.526001 183.001999 238.908005] 0.562647 0.000000 0.000000 0.826697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78394006,  2574, 0x83940000, 103.029, 130.483, 224.005, -0.312326, 0, 0, -0.949975,  True, '2005-02-09 10:00:00'); /* Rough Monouga */
/* @teleloc 0x83940000 [103.028999 130.483002 224.005005] -0.312326 0.000000 0.000000 -0.949975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78394007,  2574, 0x83940000, 146.257, 183.522, 238.908, 0.562647, 0, 0, 0.826697,  True, '2005-02-09 10:00:00'); /* Rough Monouga */
/* @teleloc 0x83940000 [146.257004 183.522003 238.908005] 0.562647 0.000000 0.000000 0.826697 */
