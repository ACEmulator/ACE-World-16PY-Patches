DELETE FROM `landblock_instance` WHERE `landblock` = 0x00D8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D8000, 87200, 0x00D8022C, 10.0661, -250.963, -0.063, 1, 0, 0, 0, False, '2020-10-13 14:33:49'); /* Surface */
/* @teleloc 0x00D8022C [10.066100 -250.962997 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D8001, 37179, 0x00D80223, 5.71065, -189.909, 0.00825, 0.0121263, 0, 0, 0.999926,  True, '2020-10-13 14:44:16'); /* Imperial Guard */
/* @teleloc 0x00D80223 [5.710650 -189.908997 0.008250] 0.012126 0.000000 0.000000 0.999926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D8002, 37179, 0x00D80223, 13.6951, -189.19, 0.00825, -0.062832, 0, 0, 0.998024,  True, '2020-10-13 14:44:24'); /* Imperial Guard */
/* @teleloc 0x00D80223 [13.695100 -189.190002 0.008250] -0.062832 0.000000 0.000000 0.998024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D8003, 37179, 0x00D80233, 47.9953, -177.702, 0.00825, 0.385538, 0, 0, -0.922692,  True, '2020-10-14 09:58:25'); /* Imperial Guard */
/* @teleloc 0x00D80233 [47.995300 -177.701996 0.008250] 0.385538 0.000000 0.000000 -0.922692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D8004, 37179, 0x00D80233, 51.277, -177.4, 0.00825, 0.0457753, 0, 0, -0.998952,  True, '2020-10-14 09:58:29'); /* Imperial Guard */
/* @teleloc 0x00D80233 [51.277000 -177.399994 0.008250] 0.045775 0.000000 0.000000 -0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D8005,  4219, 0x00D80233, 53.2349, -183.658, 0.055, -0.682606, 0, 0, 0.730786, False, '2020-10-14 10:02:10'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x00D80233 [53.234901 -183.658005 0.055000] -0.682606 0.000000 0.000000 0.730786 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700D8005, 0x700D8001, '2019-02-10 00:00:00') /* Imperial Guard (37179) */
     , (0x700D8005, 0x700D8002, '2019-02-10 00:00:00') /* Imperial Guard (37179) */
     , (0x700D8005, 0x700D8003, '2019-02-10 00:00:00') /* Imperial Guard (37179) */
     , (0x700D8005, 0x700D8004, '2019-02-10 00:00:00') /* Imperial Guard (37179) */
     , (0x700D8005, 0x700D8006, '2019-02-10 00:00:00') /* Imperial Guard (37179) */
     , (0x700D8005, 0x700D8007, '2019-02-10 00:00:00') /* Imperial Archivist (37180) */
     , (0x700D8005, 0x700D8008, '2019-02-10 00:00:00') /* Imperial Archivist (37180) */
     , (0x700D8005, 0x700D8009, '2019-02-10 00:00:00') /* Imperial Archivist (37180) */
     , (0x700D8005, 0x700D800A, '2019-02-10 00:00:00') /* Imperial Guard (37179) */
     , (0x700D8005, 0x700D800B, '2019-02-10 00:00:00') /* Majordomo of the South Cloister (87203) */
     , (0x700D8005, 0x700D800C, '2019-02-10 00:00:00') /* Imperial Guard (37179) */
     , (0x700D8005, 0x700D800D, '2019-02-10 00:00:00') /* Imperial Archivist (37180) */
     , (0x700D8005, 0x700D800E, '2019-02-10 00:00:00') /* Celestial Illuminator (87201) */
     , (0x700D8005, 0x700D800F, '2019-02-10 00:00:00') /* Celestial Illuminator (87201) */
     , (0x700D8005, 0x700D8010, '2019-02-10 00:00:00') /* Celestial Illuminator (87201) */
     , (0x700D8005, 0x700D8011, '2019-02-10 00:00:00') /* Celestial Illuminator (87201) */
     , (0x700D8005, 0x700D8012, '2019-02-10 00:00:00') /* Celestial Illuminator (87201) */
     , (0x700D8005, 0x700D8013, '2019-02-10 00:00:00') /* Celestial Illuminator (87201) */
     , (0x700D8005, 0x700D8014, '2019-02-10 00:00:00') /* Celestial Illuminator (87201) */
     , (0x700D8005, 0x700D8015, '2019-02-10 00:00:00') /* Celestial Illuminator (87201) */
     , (0x700D8005, 0x700D8016, '2019-02-10 00:00:00') /* Celestial Illuminator (87201) */
     , (0x700D8005, 0x700D8017, '2019-02-10 00:00:00') /* Imperial Guard (37179) */
     , (0x700D8005, 0x700D8018, '2019-02-10 00:00:00') /* Imperial Archivist (37180) */
     , (0x700D8005, 0x700D8019, '2019-02-10 00:00:00') /* Imperial Guard (37179) */
     , (0x700D8005, 0x700D801A, '2019-02-10 00:00:00') /* Majordomo of the North Cloister (87202) */
     , (0x700D8005, 0x700D801B, '2019-02-10 00:00:00') /* Blood Priestess (37177) */
     , (0x700D8005, 0x700D801C, '2019-02-10 00:00:00') /* Blood Priestess (37177) */
     , (0x700D8005, 0x700D801D, '2019-02-10 00:00:00') /* Blood Priestess (37177) */
     , (0x700D8005, 0x700D801E, '2019-02-10 00:00:00') /* Blood Priestess (37177) */
     , (0x700D8005, 0x700D801F, '2019-02-10 00:00:00') /* Blood Priestess (37177) */
     , (0x700D8005, 0x700D8020, '2019-02-10 00:00:00') /* Blood Priestess (37177) */
     , (0x700D8005, 0x700D8021, '2019-02-10 00:00:00') /* Blood Priestess (37177) */
     , (0x700D8005, 0x700D8022, '2019-02-10 00:00:00') /* Blood Priestess (37177) */
     , (0x700D8005, 0x700D8023, '2019-02-10 00:00:00') /* Blood Priestess (37177) */
     , (0x700D8005, 0x700D8024, '2019-02-10 00:00:00') /* Blood Priestess (37177) */
     , (0x700D8005, 0x700D8025, '2019-02-10 00:00:00') /* Imperial Archivist (37180) */
     , (0x700D8005, 0x700D8026, '2019-02-10 00:00:00') /* Imperial Guard (37179) */
     , (0x700D8005, 0x700D8027, '2019-02-10 00:00:00') /* Imperial Guard (37179) */
     , (0x700D8005, 0x700D8028, '2019-02-10 00:00:00') /* Imperial Guard (37179) */
     , (0x700D8005, 0x700D8029, '2019-02-10 00:00:00') /* Imperial Guard (37179) */
     , (0x700D8005, 0x700D802A, '2019-02-10 00:00:00') /* Imperial Guard (37179) */
     , (0x700D8005, 0x700D802B, '2019-02-10 00:00:00') /* Imperial Archivist (37180) */
     , (0x700D8005, 0x700D802C, '2019-02-10 00:00:00') /* Imperial Guard (37179) */
     , (0x700D8005, 0x700D802D, '2019-02-10 00:00:00') /* Imperial Guard (37179) */
     , (0x700D8005, 0x700D802E, '2019-02-10 00:00:00') /* Imperial Archivist (37180) */
     , (0x700D8005, 0x700D802F, '2019-02-10 00:00:00') /* Imperial Archivist (37180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D8006, 37179, 0x00D80244, 95.7316, -177.036, 0.00825, 0.540311, 0, 0, 0.841466,  True, '2020-10-14 10:06:06'); /* Imperial Guard */
/* @teleloc 0x00D80244 [95.731598 -177.035995 0.008250] 0.540311 0.000000 0.000000 0.841466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D8007, 37180, 0x00D80244, 99.8687, -183.886, 0.00825, 0.788463, 0, 0, 0.615082,  True, '2020-10-14 10:06:20'); /* Imperial Archivist */
/* @teleloc 0x00D80244 [99.868698 -183.886002 0.008250] 0.788463 0.000000 0.000000 0.615082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D8008, 37180, 0x00D801CE, 159.081, -181.779, -5.99175, -0.762206, 0, 0, -0.647335,  True, '2020-10-14 10:08:20'); /* Imperial Archivist */
/* @teleloc 0x00D801CE [159.080994 -181.779007 -5.991750] -0.762206 0.000000 0.000000 -0.647335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D8009, 37180, 0x00D801CD, 161.925, -172.031, -5.99175, 0.264248, 0, 0, 0.964455,  True, '2020-10-14 10:08:31'); /* Imperial Archivist */
/* @teleloc 0x00D801CD [161.925003 -172.031006 -5.991750] 0.264248 0.000000 0.000000 0.964455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D800A, 37179, 0x00D801B0, 143.614, -229.897, -5.99175, -0.655802, 0, 0, -0.754933,  True, '2020-10-14 10:10:05'); /* Imperial Guard */
/* @teleloc 0x00D801B0 [143.613998 -229.897003 -5.991750] -0.655802 0.000000 0.000000 -0.754933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D800B, 87203, 0x00D801C4, 149.116, -242.407, -5.99175, -0.762187, 0, 0, -0.647357,  True, '2020-10-14 10:12:04'); /* Majordomo of the South Cloister */
/* @teleloc 0x00D801C4 [149.115997 -242.406998 -5.991750] -0.762187 0.000000 0.000000 -0.647357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D800C, 37179, 0x00D801C4, 152.163, -237.577, -5.99175, -0.427463, 0, 0, -0.904033,  True, '2020-10-14 10:12:21'); /* Imperial Guard */
/* @teleloc 0x00D801C4 [152.162994 -237.576996 -5.991750] -0.427463 0.000000 0.000000 -0.904033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D800D, 37180, 0x00D801B3, 142.975, -251.457, -5.99175, 0.93986, 0, 0, 0.341559,  True, '2020-10-14 10:14:01'); /* Imperial Archivist */
/* @teleloc 0x00D801B3 [142.975006 -251.457001 -5.991750] 0.939860 0.000000 0.000000 0.341559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D800E, 87201, 0x00D801C7, 149.38, -270.16, -5.995, -0.743216, 0, 0, -0.669052,  True, '2020-10-14 10:20:00'); /* Celestial Illuminator */
/* @teleloc 0x00D801C7 [149.380005 -270.160004 -5.995000] -0.743216 0.000000 0.000000 -0.669052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D800F, 87201, 0x00D801D4, 162.199, -272.699, -5.995, -0.885637, 0, 0, -0.464378,  True, '2020-10-14 10:20:08'); /* Celestial Illuminator */
/* @teleloc 0x00D801D4 [162.199005 -272.699005 -5.995000] -0.885637 0.000000 0.000000 -0.464378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D8010, 87201, 0x00D801E3, 167.805, -266.326, -5.995, -0.726259, 0, 0, -0.687421,  True, '2020-10-14 10:20:13'); /* Celestial Illuminator */
/* @teleloc 0x00D801E3 [167.804993 -266.325989 -5.995000] -0.726259 0.000000 0.000000 -0.687421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D8011, 87201, 0x00D80117, 170.438, -316.631, -11.995, -0.999994, 0, 0, 0.00358942,  True, '2020-10-14 10:22:33'); /* Celestial Illuminator */
/* @teleloc 0x00D80117 [170.438004 -316.631012 -11.995000] -0.999994 0.000000 0.000000 0.003589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D8012, 87201, 0x00D80118, 166.937, -327.099, -11.995, 0.999902, 0, 0, 0.0139672,  True, '2020-10-14 10:23:12'); /* Celestial Illuminator */
/* @teleloc 0x00D80118 [166.936996 -327.098999 -11.995000] 0.999902 0.000000 0.000000 0.013967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D8013, 87201, 0x00D80118, 168.211, -332.324, -11.995, 0.999902, 0, 0, 0.0139672,  True, '2020-10-14 10:23:17'); /* Celestial Illuminator */
/* @teleloc 0x00D80118 [168.210999 -332.324005 -11.995000] 0.999902 0.000000 0.000000 0.013967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D8014, 87201, 0x00D8011A, 169.084, -350.65, -11.995, 0.993789, 0, 0, -0.111276,  True, '2020-10-14 10:24:13'); /* Celestial Illuminator */
/* @teleloc 0x00D8011A [169.084000 -350.649994 -11.995000] 0.993789 0.000000 0.000000 -0.111276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D8015, 87201, 0x00D8012B, 204.361, -347.703, -11.995, -0.605825, 0, 0, -0.795598,  True, '2020-10-14 10:25:18'); /* Celestial Illuminator */
/* @teleloc 0x00D8012B [204.360992 -347.703003 -11.995000] -0.605825 0.000000 0.000000 -0.795598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D8016, 87201, 0x00D80132, 208.642, -361.869, -11.995, -0.91092, 0, 0, -0.412582,  True, '2020-10-14 10:25:28'); /* Celestial Illuminator */
/* @teleloc 0x00D80132 [208.641998 -361.868988 -11.995000] -0.910920 0.000000 0.000000 -0.412582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D8017, 37179, 0x00D801CA, 160.654, -149.724, -5.99175, 0.232988, 0, 0, 0.97248,  True, '2020-10-14 10:29:47'); /* Imperial Guard */
/* @teleloc 0x00D801CA [160.654007 -149.723999 -5.991750] 0.232988 0.000000 0.000000 0.972480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D8018, 37180, 0x00D8019C, 140.121, -112.673, -5.99175, 0.0107721, 0, 0, -0.999942,  True, '2020-10-14 10:31:32'); /* Imperial Archivist */
/* @teleloc 0x00D8019C [140.121002 -112.672997 -5.991750] 0.010772 0.000000 0.000000 -0.999942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D8019, 37179, 0x00D801BA, 150.161, -117.363, -5.99175, -0.379479, 0, 0, -0.925201,  True, '2020-10-14 10:31:45'); /* Imperial Guard */
/* @teleloc 0x00D801BA [150.160995 -117.362999 -5.991750] -0.379479 0.000000 0.000000 -0.925201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D801A, 87202, 0x00D801BA, 150.712, -122.83, -5.99175, -0.799662, 0, 0, -0.60045,  True, '2020-10-14 10:31:58'); /* Majordomo of the North Cloister */
/* @teleloc 0x00D801BA [150.712006 -122.830002 -5.991750] -0.799662 0.000000 0.000000 -0.600450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D801B, 37177, 0x00D801B9, 150.285, -89.6398, -5.995, 0.676362, 0, 0, 0.736569,  True, '2020-10-14 10:33:50'); /* Blood Priestess */
/* @teleloc 0x00D801B9 [150.285004 -89.639801 -5.995000] 0.676362 0.000000 0.000000 0.736569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D801C, 37177, 0x00D801DE, 166.593, -101.534, -5.995, -0.941056, 0, 0, -0.338249,  True, '2020-10-14 10:34:18'); /* Blood Priestess */
/* @teleloc 0x00D801DE [166.593002 -101.533997 -5.995000] -0.941056 0.000000 0.000000 -0.338249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D801D, 37177, 0x00D801DD, 172.855, -90.9531, -5.995, -0.841871, 0, 0, -0.539679,  True, '2020-10-14 10:34:26'); /* Blood Priestess */
/* @teleloc 0x00D801DD [172.854996 -90.953102 -5.995000] -0.841871 0.000000 0.000000 -0.539679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D801E, 37177, 0x00D80114, 169.655, -60.6899, -11.995, 0.0230804, 0, 0, 0.999734,  True, '2020-10-14 10:35:20'); /* Blood Priestess */
/* @teleloc 0x00D80114 [169.654999 -60.689899 -11.995000] 0.023080 0.000000 0.000000 0.999734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D801F, 37177, 0x00D80112, 167.352, -38.2944, -11.995, -0.104132, 0, 0, 0.994563,  True, '2020-10-14 10:35:33'); /* Blood Priestess */
/* @teleloc 0x00D80112 [167.352005 -38.294399 -11.995000] -0.104132 0.000000 0.000000 0.994563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D8020, 37177, 0x00D80111, 172.944, -34.1189, -11.995, 0.15752, 0, 0, 0.987516,  True, '2020-10-14 10:35:39'); /* Blood Priestess */
/* @teleloc 0x00D80111 [172.944000 -34.118900 -11.995000] 0.157520 0.000000 0.000000 0.987516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D8021, 37177, 0x00D8010E, 170.206, -9.32125, -11.995, -0.0689255, 0, 0, -0.997622,  True, '2020-10-14 10:36:40'); /* Blood Priestess */
/* @teleloc 0x00D8010E [170.205994 -9.321250 -11.995000] -0.068925 0.000000 0.000000 -0.997622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D8022, 37177, 0x00D8012E, 205.577, -6.26372, -11.995, -0.393611, 0, 0, -0.919277,  True, '2020-10-14 10:36:57'); /* Blood Priestess */
/* @teleloc 0x00D8012E [205.576996 -6.263720 -11.995000] -0.393611 0.000000 0.000000 -0.919277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D8023, 37177, 0x00D80134, 218.232, -9.08907, -11.995, -0.646598, 0, 0, -0.762831,  True, '2020-10-14 10:37:04'); /* Blood Priestess */
/* @teleloc 0x00D80134 [218.231995 -9.089070 -11.995000] -0.646598 0.000000 0.000000 -0.762831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D8024, 37177, 0x00D8013B, 225.452, -13.4835, -11.995, -0.646598, 0, 0, -0.762831,  True, '2020-10-14 10:37:07'); /* Blood Priestess */
/* @teleloc 0x00D8013B [225.451996 -13.483500 -11.995000] -0.646598 0.000000 0.000000 -0.762831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D8025, 37180, 0x00D801FB, 207.634, -180.743, -7.48735, -0.703839, 0, 0, -0.710359,  True, '2020-10-14 10:39:35'); /* Imperial Archivist */
/* @teleloc 0x00D801FB [207.634003 -180.742996 -7.487350] -0.703839 0.000000 0.000000 -0.710359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D8026, 37179, 0x00D80161, 261.838, -178.294, -11.9917, -0.657008, 0, 0, -0.753884,  True, '2020-10-14 10:41:38'); /* Imperial Guard */
/* @teleloc 0x00D80161 [261.838013 -178.294006 -11.991700] -0.657008 0.000000 0.000000 -0.753884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D8027, 37179, 0x00D8016E, 267.009, -129.433, -11.9917, 0.483189, 0, 0, -0.875516,  True, '2020-10-14 10:42:35'); /* Imperial Guard */
/* @teleloc 0x00D8016E [267.009003 -129.432999 -11.991700] 0.483189 0.000000 0.000000 -0.875516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D8028, 37179, 0x00D8016F, 272.251, -140.164, -11.9917, 0.669561, 0, 0, -0.742757,  True, '2020-10-14 10:42:40'); /* Imperial Guard */
/* @teleloc 0x00D8016F [272.251007 -140.164001 -11.991700] 0.669561 0.000000 0.000000 -0.742757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D8029, 37179, 0x00D80187, 310.385, -107.432, -11.9917, -0.152309, 0, 0, -0.988333,  True, '2020-10-14 10:43:59'); /* Imperial Guard */
/* @teleloc 0x00D80187 [310.385010 -107.431999 -11.991700] -0.152309 0.000000 0.000000 -0.988333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D802A, 37179, 0x00D80185, 309.979, -110.87, -11.9917, -0.824191, 0, 0, -0.566312,  True, '2020-10-14 10:44:04'); /* Imperial Guard */
/* @teleloc 0x00D80185 [309.979004 -110.870003 -11.991700] -0.824191 0.000000 0.000000 -0.566312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D802B, 37180, 0x00D8018D, 323.075, -109.507, -11.9917, -0.600217, 0, 0, -0.799837,  True, '2020-10-14 10:45:20'); /* Imperial Archivist */
/* @teleloc 0x00D8018D [323.075012 -109.507004 -11.991700] -0.600217 0.000000 0.000000 -0.799837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D802C, 37179, 0x00D8018A, 316.848, -73.364, -11.9917, 0.79773, 0, 0, -0.603015,  True, '2020-10-14 10:46:31'); /* Imperial Guard */
/* @teleloc 0x00D8018A [316.847992 -73.363998 -11.991700] 0.797730 0.000000 0.000000 -0.603015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D802D, 37179, 0x00D8018A, 316.216, -67.5759, -11.9917, 0.689661, 0, 0, -0.724132,  True, '2020-10-14 10:46:34'); /* Imperial Guard */
/* @teleloc 0x00D8018A [316.216003 -67.575897 -11.991700] 0.689661 0.000000 0.000000 -0.724132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D802E, 37180, 0x00D80182, 307.911, -65.1466, -11.9917, 0.532051, 0, 0, -0.846712,  True, '2020-10-14 10:47:41'); /* Imperial Archivist */
/* @teleloc 0x00D80182 [307.911011 -65.146599 -11.991700] 0.532051 0.000000 0.000000 -0.846712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D802F, 37180, 0x00D80183, 307.105, -75.1514, -11.9917, 0.847375, 0, 0, -0.530996,  True, '2020-10-14 10:47:49'); /* Imperial Archivist */
/* @teleloc 0x00D80183 [307.105011 -75.151398 -11.991700] 0.847375 0.000000 0.000000 -0.530996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D8030,  4142, 0x00D801C0, 146.234, -182.714, -5.945, -0.679551, 0, 0, -0.733629, False, '2020-10-14 10:57:47'); /* Linkable Item Generator */
/* @teleloc 0x00D801C0 [146.233994 -182.714005 -5.945000] -0.679551 0.000000 0.000000 -0.733629 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700D8030, 0x700D8031, '2019-02-10 00:00:00') /* South Cloister Key Half (87210) */
     , (0x700D8030, 0x700D8032, '2019-02-10 00:00:00') /* North Cloister Key Half (87209) */
     , (0x700D8030, 0x700D8033, '2019-02-10 00:00:00') /* Rytheran's Untranslated Journal (37167) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D8031, 87210, 0x00D80132, 211.384, -363.193, -11.995, 0.609592, 0, 0, 0.792715,  True, '2020-10-14 10:57:47'); /* South Cloister Key Half */
/* @teleloc 0x00D80132 [211.384003 -363.192993 -11.995000] 0.609592 0.000000 0.000000 0.792715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D8032, 87209, 0x00D80134, 219.972, -7.91291, -11.995, -0.700048, 0, 0, -0.714095,  True, '2020-10-14 10:57:47'); /* North Cloister Key Half */
/* @teleloc 0x00D80134 [219.972000 -7.912910 -11.995000] -0.700048 0.000000 0.000000 -0.714095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D8033, 37167, 0x00D80181, 308.062, -56.2242, -11.995, 0.906901, 0, 0, 0.421345,  True, '2020-10-14 10:57:47'); /* Rytheran's Untranslated Journal */
/* @teleloc 0x00D80181 [308.062012 -56.224201 -11.995000] 0.906901 0.000000 0.000000 0.421345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D8034, 87212, 0x00D80182, 309.388, -70.134, -12, 0.707107, 0, 0, -0.707107, False, '2020-10-14 13:54:58'); /* Master's Lectern */
/* @teleloc 0x00D80182 [309.388000 -70.134003 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D8035, 87205, 0x00D8019F, 140, -105.25, -6, 0, 0, 0, 1, False, '2020-10-14 14:11:49'); /* North Cloister */
/* @teleloc 0x00D8019F [140.000000 -105.250000 -6.000000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D8036, 87204, 0x00D801B5, 140, -254.75, -6, 1, 0, 0, 0, False, '2020-10-14 14:23:34'); /* South Cloister */
/* @teleloc 0x00D801B5 [140.000000 -254.750000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D8037, 87206, 0x00D801EF, 184.75, -180, -6, -0.707107, 0, 0, -0.707107, False, '2020-10-14 14:28:42'); /* Lord's Sanctum */
/* @teleloc 0x00D801EF [184.750000 -180.000000 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D8038, 87200, 0x00D80179, 288.207, -69.843834, -12.063, -0.707107, 0, 0, 0.707107, False, '2020-10-14 20:04:38'); /* Surface */
/* @teleloc 0x00D80179 [288.207001 -69.843834 -12.063000] -0.707107 0.000000 0.000000 0.707107 */
