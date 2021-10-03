DELETE FROM `landblock_instance` WHERE `landblock` = 0xB686;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B686000, 22088, 0xB6860000, 19.0384, 188.356, 40.9842, -0.390727, 0, 0, 0.920507,  True, '2005-02-09 10:00:00'); /* Frest Greelving */
/* @teleloc 0xB6860000 [19.038401 188.356003 40.984200] -0.390727 0.000000 0.000000 0.920507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B686001,  7923, 0xB6860000, 19.2535, 189.552, 41.2015, -0.0667095, 0, 0, -0.997772, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xB6860000 [19.253500 189.552002 41.201500] -0.066710 0.000000 0.000000 -0.997772 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B686001, 0x7B686000, '2005-02-09 10:00:00') /* Frest Greelving (22088) */;
