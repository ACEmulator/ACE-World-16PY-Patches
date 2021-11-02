DELETE FROM `landblock_instance` WHERE `landblock` = 0xDB74;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB74000,   143, 0xDB74010C, 102.79, 37.62, 19.02, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Chest */
/* @teleloc 0xDB74010C [102.790001 37.619999 19.020000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB74001,   143, 0xDB74010C, 106, 37.55, 19.02, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Chest */
/* @teleloc 0xDB74010C [106.000000 37.549999 19.020000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB74002,   412, 0xDB740000, 105.94, 30.385, 16, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0xDB740000 [105.940002 30.385000 16.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB74003,   412, 0xDB740000, 102.21, 42.345, 16, 0.707107, 0, 0, 0.707107, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0xDB740000 [102.209999 42.345001 16.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB74005,   233, 0xDB740109, 109.399, 36.885, 12.0055, 0.556532, 0, 0, 0.830826,  True, '2021-11-01 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xDB740109 [109.399002 36.884998 12.005500] 0.556532 0.000000 0.000000 0.830826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB74006,  2439, 0xDB740109, 107.912, 46.5599, 12.0055, 0.556532, 0, 0, 0.830826,  True, '2021-11-01 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xDB740109 [107.912003 46.559898 12.005500] 0.556532 0.000000 0.000000 0.830826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB74007,  3955, 0xDB740000, 106.256, 27.0793, 16.005, -0.999739, 0, 0, -0.022853, False, '2021-11-01 00:00:00'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0xDB740000 [106.255997 27.079300 16.004999] -0.999739 0.000000 0.000000 -0.022853 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DB74007, 0x7DB74005, '2005-02-09 10:00:00') /* Tumerok Warrior (233) */
     , (0x7DB74007, 0x7DB74006, '2005-02-09 10:00:00') /* Tumerok Fighter (2439) */
     , (0x7DB74007, 0x7DB74008, '2005-02-09 10:00:00') /* Tumerok Fighter (2439) */
     , (0x7DB74007, 0x7DB74009, '2005-02-09 10:00:00') /* Tumerok Fighter (2439) */
     , (0x7DB74007, 0x7DB7400A, '2005-02-09 10:00:00') /* Tumerok Fighter (2439) */
     , (0x7DB74007, 0x7DB7400B, '2005-02-09 10:00:00') /* Tumerok Fighter (2439) */
     , (0x7DB74007, 0x7DB7400C, '2005-02-09 10:00:00') /* Tumerok Fighter (2439) */
     , (0x7DB74007, 0x7DB7400D, '2005-02-09 10:00:00') /* Tumerok Scout (232) */
     , (0x7DB74007, 0x7DB7400E, '2005-02-09 10:00:00') /* Tumerok Scout (232) */
     , (0x7DB74007, 0x7DB7400F, '2005-02-09 10:00:00') /* Tumerok Scout (232) */
     , (0x7DB74007, 0x7DB74010, '2005-02-09 10:00:00') /* Tumerok Scout (232) */
     , (0x7DB74007, 0x7DB74011, '2005-02-09 10:00:00') /* Tumerok Scout (232) */
     , (0x7DB74007, 0x7DB74012, '2005-02-09 10:00:00') /* Tumerok Warrior (233) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB74008,  2439, 0xDB740109, 105.418, 40.9522, 12.0055, -0.622635, 0, 0, -0.782513,  True, '2021-11-01 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xDB740109 [105.417999 40.952202 12.005500] -0.622635 0.000000 0.000000 -0.782513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB74009,  2439, 0xDB740100, 110.461, 37.2385, 16.0055, -0.143857, 0, 0, -0.989599,  True, '2021-11-01 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xDB740100 [110.460999 37.238499 16.005501] -0.143857 0.000000 0.000000 -0.989599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB7400A,  2439, 0xDB740104, 98.9461, 42.03, 16.0055, -0.772788, 0, 0, 0.634665,  True, '2021-11-01 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xDB740104 [98.946098 42.029999 16.005501] -0.772788 0.000000 0.000000 0.634665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB7400B,  2439, 0xDB74010E, 100.044, 33.3089, 19.0055, 0.776622, 0, 0, -0.629967,  True, '2021-11-01 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xDB74010E [100.043999 33.308899 19.005501] 0.776622 0.000000 0.000000 -0.629967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB7400C,  2439, 0xDB74010C, 110.723, 33.8633, 19.0055, -0.998291, 0, 0, -0.05844,  True, '2021-11-01 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xDB74010C [110.723000 33.863300 19.005501] -0.998291 0.000000 0.000000 -0.058440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB7400D,   232, 0xDB740000, 106.062, 25.4255, 16.005, -0.092673, 0, 0, 0.995697,  True, '2021-11-01 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xDB740000 [106.061996 25.425501 16.004999] -0.092673 0.000000 0.000000 0.995697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB7400E,   232, 0xDB740000, 127.123, 9.11287, 16.005, 0.131809, 0, 0, 0.991275,  True, '2021-11-01 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xDB740000 [127.123001 9.112870 16.004999] 0.131809 0.000000 0.000000 0.991275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB7400F,   232, 0xDB740000, 136.197, 39.0919, 16.005, -0.646586, 0, 0, -0.762841,  True, '2021-11-01 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xDB740000 [136.197006 39.091900 16.004999] -0.646586 0.000000 0.000000 -0.762841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB74010,   232, 0xDB740000, 117.638, 71.7914, 17.9893, -0.998477, 0, 0, -0.055168,  True, '2021-11-01 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xDB740000 [117.638000 71.791397 17.989300] -0.998477 0.000000 0.000000 -0.055168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB74011,   232, 0xDB740000, 72.7634, 65.2731, 17.4461, -0.607652, 0, 0, -0.794203,  True, '2021-11-01 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xDB740000 [72.763397 65.273102 17.446100] -0.607652 0.000000 0.000000 -0.794203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB74012,   233, 0xDB740000, 95.4222, 31.3335, 16.0055, 0.021898, 0, 0, -0.99976,  True, '2021-11-01 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xDB740000 [95.422203 31.333500 16.005501] 0.021898 0.000000 0.000000 -0.999760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB74013,  6852, 0xDB740108, 97.5262, 37.2086, 12.955, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Event -- Dryreach Ambush Gen */
/* @teleloc 0xDB740108 [97.526199 37.208599 12.955000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DB74013, 0x7DB74014, '2005-02-09 10:00:00') /* Tumerok Fighter (2439) */
     , (0x7DB74013, 0x7DB74015, '2005-02-09 10:00:00') /* Tumerok Fighter (2439) */
     , (0x7DB74013, 0x7DB74016, '2005-02-09 10:00:00') /* Tumerok Fighter (2439) */
     , (0x7DB74013, 0x7DB74017, '2005-02-09 10:00:00') /* Tumerok Fighter (2439) */
     , (0x7DB74013, 0x7DB74018, '2005-02-09 10:00:00') /* Tumerok Fighter (2439) */
     , (0x7DB74013, 0x7DB74019, '2005-02-09 10:00:00') /* Tumerok Fighter (2439) */
     , (0x7DB74013, 0x7DB7401A, '2005-02-09 10:00:00') /* Tumerok Fighter (2439) */
     , (0x7DB74013, 0x7DB7401B, '2005-02-09 10:00:00') /* Tumerok Fighter (2439) */
     , (0x7DB74013, 0x7DB7401C, '2005-02-09 10:00:00') /* Tumerok Fighter (2439) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB74014,  2439, 0xDB740000, 108.844, 13.1444, 16.0055, -0.994067, 0, 0, -0.108766,  True, '2021-11-01 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xDB740000 [108.844002 13.144400 16.005501] -0.994067 0.000000 0.000000 -0.108766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB74015,  2439, 0xDB740000, 117.553, 15.6105, 16.0055, -0.956027, 0, 0, -0.29328,  True, '2021-11-01 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xDB740000 [117.553001 15.610500 16.005501] -0.956027 0.000000 0.000000 -0.293280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB74016,  2439, 0xDB740000, 124.169, 19.2435, 16.0055, -0.874829, 0, 0, -0.484432,  True, '2021-11-01 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xDB740000 [124.168999 19.243500 16.005501] -0.874829 0.000000 0.000000 -0.484432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB74017,  2439, 0xDB740000, 122.325, 33.5214, 16.0055, -0.637408, 0, 0, -0.770527,  True, '2021-11-01 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xDB740000 [122.324997 33.521400 16.005501] -0.637408 0.000000 0.000000 -0.770527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB74018,  2439, 0xDB740000, 110.162, 45.4603, 16.0055, -0.534065, 0, 0, -0.845443,  True, '2021-11-01 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xDB740000 [110.162003 45.460300 16.005501] -0.534065 0.000000 0.000000 -0.845443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB74019,  2439, 0xDB740000, 109.075, 47.745, 16.0055, -0.534065, 0, 0, -0.845443,  True, '2021-11-01 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xDB740000 [109.074997 47.744999 16.005501] -0.534065 0.000000 0.000000 -0.845443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB7401A,  2439, 0xDB740000, 105.879, 49.8566, 16.162, -0.235994, 0, 0, -0.971755,  True, '2021-11-01 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xDB740000 [105.878998 49.856602 16.162001] -0.235994 0.000000 0.000000 -0.971755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB7401B,  2439, 0xDB740000, 104.601, 24.2587, 16.0055, 0.997844, 0, 0, -0.065634,  True, '2021-11-01 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xDB740000 [104.600998 24.258699 16.005501] 0.997844 0.000000 0.000000 -0.065634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB7401C,  2439, 0xDB740000, 106.481, 24.0103, 16.0055, 0.997844, 0, 0, -0.065634,  True, '2021-11-01 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xDB740000 [106.481003 24.010300 16.005501] 0.997844 0.000000 0.000000 -0.065634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB7401D,  6850, 0xDB740104, 97.1879, 41.8587, 16.0048, 0.049736, 0, 0, -0.998762, False, '2021-11-01 00:00:00'); /* Event - Dryreach Prison Guards */
/* @teleloc 0xDB740104 [97.187897 41.858700 16.004801] 0.049736 0.000000 0.000000 -0.998762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB7401E,   412, 0xDB740007, 17.325, 156, 18.082, -0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0xDB740007 [17.325001 156.000000 18.082001] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB7401F,   412, 0xDB740007, 13.2, 160.275, 18.082, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0xDB740007 [13.200000 160.274994 18.082001] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB74020,  1154, 0xDB740007, 4.05802, 163.135, 18.005, 0.633421, 0, 0, -0.773808, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDB740007 [4.058020 163.134995 18.004999] 0.633421 0.000000 0.000000 -0.773808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DB74020, 0x7DB74021, '2020-06-24 00:00:00') /* Yu Vuo-Ki (6847) */
     , (0x7DB74020, 0x7DB74022, '2020-06-24 00:00:00') /* Dansha-Ki (6848) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB74021,  6847, 0xDB740007, 11.0001, 161.65, 18.005, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Yu Vuo-Ki */
/* @teleloc 0xDB740007 [11.000100 161.649994 18.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB74022,  6848, 0xDB74010A, 110.655, 41.6003, 12.005, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Dansha-Ki */
/* @teleloc 0xDB74010A [110.654999 41.600300 12.005000] -0.707107 0.000000 0.000000 -0.707107 */
