INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018070536,  9252, 2224357376, 21.1632, 20.938, 224.005, -0.127349, 0, 0, -0.991858,  True); /* Ferocious Monouga */
/* @teleloc 0x84950000 [21.163200 20.938000 224.005000] -0.127349 0.000000 0.000000 -0.991858 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018070537,  9252, 2224357376, 3.82247, 19.5536, 224.005, -0.687386, 0, 0, -0.726292,  True); /* Ferocious Monouga */
/* @teleloc 0x84950000 [3.822470 19.553600 224.005000] -0.687386 0.000000 0.000000 -0.726292 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018070538,  9252, 2224357376, 17.1512, 5.27925, 224.005, -0.369766, 0, 0, -0.929125,  True); /* Ferocious Monouga */
/* @teleloc 0x84950000 [17.151200 5.279250 224.005000] -0.369766 0.000000 0.000000 -0.929125 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018070539,  9252, 2224357376, 7.24859, 5.23184, 224.005, 0.389711, 0, 0, 0.920937,  True); /* Ferocious Monouga */
/* @teleloc 0x84950000 [7.248590 5.231840 224.005000] 0.389711 0.000000 0.000000 0.920937 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018070540,  7924, 2224357376, 12.423, 3.70224, 224.005, -0.999938, 0, 0, 0.0111062, False); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x84950000 [12.423000 3.702240 224.005000] -0.999938 0.000000 0.000000 0.011106 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2018070540, 2018070536) /* Ferocious Monouga */
     , (2018070540, 2018070537) /* Ferocious Monouga */
     , (2018070540, 2018070538) /* Ferocious Monouga */
     , (2018070540, 2018070539) /* Ferocious Monouga */;
