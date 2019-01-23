INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2070437888, 22088, 3062235136, 19.0384, 188.356, 40.9842, -0.390727, 0, 0, 0.920507,  True); /* Frest Greelving */
/* @teleloc 0xB6860000 [19.038400 188.356000 40.984200] -0.390727 0.000000 0.000000 0.920507 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2070437889,  7923, 3062235136, 19.2535, 189.552, 41.2015, -0.0667095, 0, 0, -0.997772, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xB6860000 [19.253500 189.552000 41.201500] -0.066710 0.000000 0.000000 -0.997772 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2070437889, 2070437888) /* Frest Greelving */;
