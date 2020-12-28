DELETE FROM `landblock_instance` WHERE `landblock` = 0x48B5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748B5000, 46012, 0x48B5002D, 143.726, 98.44042, 171.2257, 0.0240843, 0, 0, -0.9997099, False, '2019-02-10 00:00:00'); /* Virindi Research Facility */
/* @teleloc 0x48B5002D [143.726000 98.440420 171.225700] 0.024084 0.000000 0.000000 -0.999710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748B5001,  1154, 0x48B5002D, 142.3734, 114.3018, 179.5865, -0.990227, 0, 0, -0.139465, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x48B5002D [142.373400 114.301800 179.586500] -0.990227 0.000000 0.000000 -0.139465 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x748B5001, 0x748B5002, '2019-02-10 00:00:00') /* Virindi Guard (45859) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748B5002, 45859, 0x48B5002D, 142.3734, 114.3018, 179.5865, -0.990227, 0, 0, -0.139465,  True, '2019-02-10 00:00:00'); /* Virindi Guard */
/* @teleloc 0x48B5002D [142.373400 114.301800 179.586500] -0.990227 0.000000 0.000000 -0.139465 */
