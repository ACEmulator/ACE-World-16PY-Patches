INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED7006,  1154, 0xBED70024, 101.954, 75.2451, 299.1937, -0.26065, 0, 0, 0.965433, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBED70024 [101.954000 75.245100 299.193700] -0.260650 0.000000 0.000000 0.965433 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BED7006, 0x7BED7007, '2019-02-10 00:00:00') /* Lanaith */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED7007, 33542, 0xBED70024, 101.954, 75.2451, 299.1937, -0.26065, 0, 0, 0.965433,  True, '2019-02-10 00:00:00'); /* Lanaith */
/* @teleloc 0xBED70024 [101.954000 75.245100 299.193700] -0.260650 0.000000 0.000000 0.965433 */