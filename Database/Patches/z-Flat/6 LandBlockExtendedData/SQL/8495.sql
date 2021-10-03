DELETE FROM `landblock_instance` WHERE `landblock` = 0x8495;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78495008,  9252, 0x84950000, 21.1632, 20.938, 224.005, -0.127349, 0, 0, -0.991858,  True, '2021-10-03 02:50:00'); /* Ferocious Monouga */
/* @teleloc 0x84950000 [21.163200 20.938000 224.005005] -0.127349 0.000000 0.000000 -0.991858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78495009,  9252, 0x84950000, 3.82247, 19.5536, 224.005, -0.687386, 0, 0, -0.726292,  True, '2021-10-03 02:50:00'); /* Ferocious Monouga */
/* @teleloc 0x84950000 [3.822470 19.553600 224.005005] -0.687386 0.000000 0.000000 -0.726292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7849500A,  9252, 0x84950000, 17.1512, 5.27925, 224.005, -0.369766, 0, 0, -0.929125,  True, '2021-10-03 02:50:00'); /* Ferocious Monouga */
/* @teleloc 0x84950000 [17.151199 5.279250 224.005005] -0.369766 0.000000 0.000000 -0.929125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7849500B,  9252, 0x84950000, 7.24859, 5.23184, 224.005, 0.389711, 0, 0, 0.920937,  True, '2021-10-03 02:50:00'); /* Ferocious Monouga */
/* @teleloc 0x84950000 [7.248590 5.231840 224.005005] 0.389711 0.000000 0.000000 0.920937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7849500C,  7924, 0x84950000, 12.423, 3.70224, 224.005, -0.999938, 0, 0, 0.0111062, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x84950000 [12.423000 3.702240 224.005005] -0.999938 0.000000 0.000000 0.011106 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7849500C, 0x78495008, '2005-02-09 10:00:00') /* Ferocious Monouga (9252) */
     , (0x7849500C, 0x78495009, '2005-02-09 10:00:00') /* Ferocious Monouga (9252) */
     , (0x7849500C, 0x7849500A, '2005-02-09 10:00:00') /* Ferocious Monouga (9252) */
     , (0x7849500C, 0x7849500B, '2005-02-09 10:00:00') /* Ferocious Monouga (9252) */;
