DELETE FROM `landblock_instance` WHERE `landblock` = 0xB64B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2070196279, 53375, 3058368550, 105.1936, 124.286, 9.982, 0.6713209, 0, 0, 0.7411669, True, '2020-07-20 00:00:00');
/* Sath'tik Eyestalk, TYPE_CREATURE, Seen 1 times at this location. 0xb64b0026 105.1936 124.286 9.982 0.6713209 0 0 0.7411669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2070196280, 53375, 3058368574, 178.2958, 138.4456, 9.982, 0.7600342, 0, 0, 0.6498831, True, '2020-07-20 00:00:00');
/* Sath'tik Eyestalk, TYPE_CREATURE, Seen 2 times at this location. 0xb64b003e 178.2958 138.4456 9.982 0.7600342 0 0 0.6498831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2070196282, 53375, 3058368550, 102.6662, 127.1371, 9.982, 0.6713209, 0, 0, 0.7411669, True, '2020-07-20 00:00:00');
/* Sath'tik Eyestalk, TYPE_CREATURE, Seen 1 times at this location. 0xb64b0026 102.6662 127.1371 9.982 0.6713209 0 0 0.7411669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2070196283, 53375, 3058368537, 80.90456, 15.37126, 9.982, -0.310633, 0, 0, 0.9505299, True, '2020-07-20 00:00:00');
/* Sath'tik Eyestalk, TYPE_CREATURE, Seen 4 times at this location. 0xb64b0019 80.90456 15.37126 9.982 -0.310633 0 0 0.9505299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2070196286, 53375, 3058368574, 174.0712, 140.0051, 9.982, 0.7600342, 0, 0, 0.6498831, True, '2020-07-20 00:00:00');
/* Sath'tik Eyestalk, TYPE_CREATURE, Seen 2 times at this location. 0xb64b003e 174.0712 140.0051 9.982 0.7600342 0 0 0.6498831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2070196287, 53375, 3058368550, 101.3305, 125.1275, 9.982, -0.003266372, 0, 0, -0.9999947, True, '2020-07-20 00:00:00');
/* Sath'tik Eyestalk, TYPE_CREATURE, Seen 1 times at this location. 0xb64b0026 101.3305 125.1275 9.982 -0.003266372 0 0 -0.9999947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2070196288, 53375, 3058368558, 129.9969, 134.5453, 9.982, -0.3015254, 0, 0, -0.9534581, True, '2020-07-20 00:00:00');
/* Sath'tik Eyestalk, TYPE_CREATURE, Seen 1 times at this location. 0xb64b002e 129.9969 134.5453 9.982 -0.3015254 0 0 -0.9534581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2070196289, 7924, 3058368574, 174.5596, 139.0032, 9.982, 0.760034, 0.0, 0.0, 0.649883, False, '2020-07-20 00:00:00');
/* Monster Generator */

DELETE FROM `landblock_instance_link` WHERE `parent_GUID` = 2070196289;

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (2070196289, 2070196279, '2020-07-20 00:00:00') /* Sath'tik Eyestalk -> Monster Generator */
     , (2070196289, 2070196280, '2020-07-20 00:00:00') /* Sath'tik Eyestalk -> Monster Generator */
     , (2070196289, 2070196282, '2020-07-20 00:00:00') /* Sath'tik Eyestalk -> Monster Generator */
     , (2070196289, 2070196283, '2020-07-20 00:00:00') /* Sath'tik Eyestalk -> Monster Generator */
     , (2070196289, 2070196286, '2020-07-20 00:00:00') /* Sath'tik Eyestalk -> Monster Generator */
     , (2070196289, 2070196287, '2020-07-20 00:00:00') /* Sath'tik Eyestalk -> Monster Generator */
     , (2070196289, 2070196288, '2020-07-20 00:00:00'); /* Sath'tik Eyestalk -> Monster Generator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2070196290, 53112, 0xB64B0030, 126.047, 172.471, 116.155, 1, 0, 0, 0, False, '2020-07-06 16:56:17'); /* Ancient Statue of the Viridian Rise */
/* @teleloc 0xB64B0030 [126.046997 172.470993 116.154999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2070196291, 70835, 0xB64B0030, 126.01466, 174.67183, 116.05501, 0.00011107382, 0, 0, 1, False, '2020-07-11 19:01:33');
/* @teleloc 0xB64B0030 [126.014664 174.671829 116.055008] 0.000111 0.000000 0.000000 1.000000 */