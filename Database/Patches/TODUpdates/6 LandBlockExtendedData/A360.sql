INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2050359296,  8124, 2740977664, 61.1178, 172.298, 18.005, 0.466905, 0, 0, -0.884308,  True); /* Gersan the Sureshot */
/* @teleloc 0xA3600000 [61.117800 172.298000 18.005000] 0.466905 0.000000 0.000000 -0.884308 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2050359297,  8126, 2740977664, 62.9232, 174.183, 18.005, -0.481643, 0, 0, 0.876368,  True); /* Gerloc the Defender */
/* @teleloc 0xA3600000 [62.923200 174.183000 18.005000] -0.481643 0.000000 0.000000 0.876368 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2050359298,  8125, 2740977664, 66.28, 177.967, 18.005, -0.399399, 0, 0, 0.916777,  True); /* Gervena the Oblique */
/* @teleloc 0xA3600000 [66.280000 177.967000 18.005000] -0.399399 0.000000 0.000000 0.916777 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2050359299,  3953, 2740977920, 61.1315, 178.797, 17.705, -0.346289, 0, 0, 0.938128, False); /* Linkable Monster Gen (30 min.) */
/* @teleloc 0xA3600100 [61.131500 178.797000 17.705000] -0.346289 0.000000 0.000000 0.938128 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2050359299, 2050359296) /* Gersan the Sureshot */
     , (2050359299, 2050359297) /* Gerloc the Defender */
     , (2050359299, 2050359298) /* Gervena the Oblique */;
