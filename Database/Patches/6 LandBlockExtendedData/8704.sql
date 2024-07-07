DELETE FROM `landblock_instance` WHERE `landblock` = 0x8704;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704123, 40431, 0x870403E6, 8.0105, -36.857, -0.063, -0.999992, 0, 0, -0.003978, False, '2021-11-01 00:00:00'); /* Crystalline Portal */
/* @teleloc 0x870403E6 [8.010500 -36.856998 -0.063000] -0.999992 0.000000 0.000000 -0.003978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704130, 40486, 0x87040100, 120.107, -137.038, -180.063, -0.045149, 0, 0, 0.99898, False, '2021-11-01 00:00:00'); /* Crystalline Portal */
/* @teleloc 0x87040100 [120.107002 -137.037994 -180.063004] -0.045149 0.000000 0.000000 0.998980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704131,  4219, 0x870403EE, 7.15985, -56.9502, 0.005, -0.702864, 0, 0, -0.711324, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x870403EE [7.159850 -56.950199 0.005000] -0.702864 0.000000 0.000000 -0.711324 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78704131, 0x78704132, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704133, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704134, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704135, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704136, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704137, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704138, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704139, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x7870413A, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x7870413B, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x7870413C, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x7870413D, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x7870413E, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x7870413F, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704140, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704141, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704142, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704143, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704144, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704145, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704146, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704147, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704148, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704149, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x7870414A, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x7870414B, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x7870414C, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x7870414D, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704150, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704151, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704153, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704154, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704155, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704156, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704157, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704158, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704159, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x7870415A, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x7870415B, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x7870415C, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x7870415D, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x7870415E, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x7870415F, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704160, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704161, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704162, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704163, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704164, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704165, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704166, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704167, '2021-11-01 00:00:00') /* Intense Shivering Pillar (40430) */
     , (0x78704131, 0x78704168, '2021-11-01 00:00:00') /* Intense Shivering Pillar (40430) */
     , (0x78704131, 0x78704169, '2021-11-01 00:00:00') /* Intense Shivering Pillar (40430) */
     , (0x78704131, 0x7870416A, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x7870416B, '2021-11-01 00:00:00') /* Intense Shivering Pillar (40430) */
     , (0x78704131, 0x7870416C, '2021-11-01 00:00:00') /* Intense Shivering Pillar (40430) */
     , (0x78704131, 0x7870416D, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x7870416E, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x7870416F, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704170, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704171, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704172, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704173, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704174, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704175, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704176, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704177, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704178, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704179, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x7870417A, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x7870417B, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x7870417C, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x7870417D, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x7870417E, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x7870417F, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704180, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704181, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704182, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704183, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704184, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704185, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704186, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704187, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704188, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704189, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x7870418A, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x7870418B, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x7870418C, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x7870418D, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x7870418E, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x7870418F, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704190, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704191, '2021-11-01 00:00:00') /* Intense Aggregate Crystalline Wisp (40429) */
     , (0x78704131, 0x78704192, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704193, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704194, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704195, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704196, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704197, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704198, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704199, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x7870419B, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x7870419C, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x7870419D, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x7870419E, '2021-11-01 00:00:00') /* Intense Aggregate Crystalline Wisp (40429) */
     , (0x78704131, 0x7870419F, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041A0, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041A7, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041A8, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041A9, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041AA, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041AB, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041AC, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041AD, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041AE, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041AF, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041B0, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041B1, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041B2, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041B3, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041B4, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041B5, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041B6, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041B7, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041B8, '2021-11-01 00:00:00') /* Intense Aggregate Crystalline Wisp (40429) */
     , (0x78704131, 0x787041B9, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041BA, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041BB, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041BD, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041BE, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041BF, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041C0, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041C1, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041C2, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041C3, '2021-11-01 00:00:00') /* Intense Aggregate Crystalline Wisp (40429) */
     , (0x78704131, 0x787041C8, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041C9, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041CA, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041CB, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041CC, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041CD, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041CE, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041CF, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041D0, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041D1, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041D2, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041D4, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041D5, '2021-11-01 00:00:00') /* Intense Aggregate Crystalline Wisp (40429) */
     , (0x78704131, 0x787041D6, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041D7, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041D8, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041D9, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041DA, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041DB, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041DC, '2021-11-01 00:00:00') /* Intense Aggregate Crystalline Wisp (40429) */
     , (0x78704131, 0x787041DD, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041DF, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041E0, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041E1, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041E2, '2021-11-01 00:00:00') /* Intense Aggregate Crystalline Wisp (40429) */
     , (0x78704131, 0x787041E3, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041E4, '2021-11-01 00:00:00') /* Intense Aggregate Crystalline Wisp (40429) */
     , (0x78704131, 0x787041E5, '2021-11-01 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704227, '2024-06-01 12:16:30') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704228, '2024-06-01 12:16:42') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704229, '2024-06-01 12:16:56') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x7870422B, '2024-06-01 12:17:44') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x7870422C, '2024-06-01 12:18:34') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x7870422E, '2024-06-01 12:19:15') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704230, '2024-06-01 12:20:35') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704232, '2024-06-01 12:24:02') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704233, '2024-06-01 12:25:37') /* Intense Aggregate Crystalline Wisp (40429) */
     , (0x78704131, 0x78704235, '2024-06-01 12:28:42') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704236, '2024-06-01 12:29:33') /* Intense Aggregate Crystalline Wisp (40429) */
     , (0x78704131, 0x78704238, '2024-06-01 12:30:05') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704239, '2024-06-01 12:31:41') /* Intense Aggregate Crystalline Wisp (40429) */
     , (0x78704131, 0x7870423B, '2024-06-01 12:32:16') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x7870423C, '2024-06-01 12:32:58') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x7870423D, '2024-06-01 12:34:06') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x7870423E, '2024-06-01 12:35:10') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x7870423F, '2024-06-01 12:35:39') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704240, '2024-06-01 12:36:09') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704241, '2024-06-01 12:36:52') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704242, '2024-06-01 12:37:16') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704243, '2024-06-01 12:38:16') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704244, '2024-06-01 12:38:48') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704245, '2024-06-01 12:39:41') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704246, '2024-06-01 12:40:51') /* Intense Shivering Crystalline Wisp (40428) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704132, 40428, 0x870403EE, 7.15985, -56.9502, 0.005, -0.702864, 0, 0, -0.711324,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x870403EE [7.159850 -56.950199 0.005000] -0.702864 0.000000 0.000000 -0.711324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704133, 40428, 0x870403DE, 3.16746, -47.3843, 0.005, 0.993402, 0, 0, 0.114683,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x870403DE [3.167460 -47.384300 0.005000] 0.993402 0.000000 0.000000 0.114683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704134, 40428, 0x870403EE, 12.5299, -63.0215, 0.005, -0.702864, 0, 0, -0.711324,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x870403EE [12.529900 -63.021500 0.005000] -0.702864 0.000000 0.000000 -0.711324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704135, 40428, 0x870403DE, -3.594, -52.9985, 0.005, 0.998231, 0, 0, 0.059457,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x870403DE [-3.594000 -52.998501 0.005000] 0.998231 0.000000 0.000000 0.059457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704136, 40428, 0x870403E2, 2.89219, -59.0812, 0.005, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x870403E2 [2.892190 -59.081200 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704137, 40428, 0x870403E2, -2.09549, -62.6695, 0.005, 0.999687, 0, 0, -0.024998,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x870403E2 [-2.095490 -62.669498 0.005000] 0.999687 0.000000 0.000000 -0.024998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704138, 40428, 0x870403FD, 18.361, -57.7613, 0.005, -0.544513, 0, 0, -0.838753,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x870403FD [18.361000 -57.761299 0.005000] -0.544513 0.000000 0.000000 -0.838753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704139, 40428, 0x870403F9, 23.0081, -50.5629, 0.005, 0.004009, 0, 0, 0.999992,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x870403F9 [23.008101 -50.562901 0.005000] 0.004009 0.000000 0.000000 0.999992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870413A, 40428, 0x870403F5, 23.3971, -40.56, 0.005, 0.684382, 0, 0, 0.729124,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x870403F5 [23.397100 -40.560001 0.005000] 0.684382 0.000000 0.000000 0.729124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870413B, 40428, 0x870403F5, 16.6085, -36.5952, 0.005, -0.413571, 0, 0, 0.910472,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x870403F5 [16.608500 -36.595200 0.005000] -0.413571 0.000000 0.000000 0.910472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870413C, 40428, 0x870403D9, 10.1466, -29.4411, -8.995, -0.624698, 0, 0, 0.780867,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x870403D9 [10.146600 -29.441099 -8.995000] -0.624698 0.000000 0.000000 0.780867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870413D, 40428, 0x870403D6, 9.65041, -40.2278, -14.995, -0.9755, 0, 0, 0.219998,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x870403D6 [9.650410 -40.227798 -14.995000] -0.975500 0.000000 0.000000 0.219998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870413E, 40428, 0x870403D3, 20.3459, -39.8648, -20.995, -0.964237, 0, 0, -0.265043,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x870403D3 [20.345900 -39.864799 -20.995001] -0.964237 0.000000 0.000000 -0.265043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870413F, 40428, 0x870403D0, 19.977, -29.3871, -26.995, -0.373408, 0, 0, -0.927667,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x870403D0 [19.976999 -29.387100 -26.995001] -0.373408 0.000000 0.000000 -0.927667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704140, 40428, 0x870403CC, 9.55515, -29.7466, -32.995, 0.444789, 0, 0, -0.895635,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x870403CC [9.555150 -29.746599 -32.994999] 0.444789 0.000000 0.000000 -0.895635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704141, 40428, 0x870403C7, 10.005, -40.3716, -38.995, 0.968025, 0, 0, -0.250855,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x870403C7 [10.005000 -40.371601 -38.994999] 0.968025 0.000000 0.000000 -0.250855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704142, 40428, 0x870403AE, 29.3353, -40.9569, -47.995, -0.952468, 0, 0, -0.304638,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x870403AE [29.335300 -40.956902 -47.994999] -0.952468 0.000000 0.000000 -0.304638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704143, 40428, 0x870403BE, 60.1669, -39.0737, -47.995, 0.567868, 0, 0, 0.82312,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x870403BE [60.166901 -39.073700 -47.994999] 0.567868 0.000000 0.000000 0.823120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704144, 40428, 0x870403B9, 60.1992, -0.034708, -47.995, 0.152174, 0, 0, 0.988354,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x870403B9 [60.199200 -0.034708 -47.994999] 0.152174 0.000000 0.000000 0.988354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704145, 40428, 0x870403A5, 19.6182, -0.056012, -47.995, -0.537536, 0, 0, 0.843241,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x870403A5 [19.618200 -0.056012 -47.994999] -0.537536 0.000000 0.000000 0.843241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704146, 40428, 0x8704038A, 19.5308, -40.4076, -53.995, -0.885898, 0, 0, 0.46388,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x8704038A [19.530800 -40.407600 -53.994999] -0.885898 0.000000 0.000000 0.463880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704147, 40428, 0x870403A3, 60.9879, -39.8874, -53.995, -0.845804, 0, 0, -0.533493,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x870403A3 [60.987900 -39.887402 -53.994999] -0.845804 0.000000 0.000000 -0.533493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704148, 40428, 0x87040390, 28.9412, -31.2844, -53.995, -0.71017, 0, 0, 0.70403,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040390 [28.941200 -31.284401 -53.994999] -0.710170 0.000000 0.000000 0.704030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704149, 40428, 0x87040390, 31.5385, -27.9863, -53.995, -0.003676, 0, 0, 0.999993,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040390 [31.538500 -27.986300 -53.994999] -0.003676 0.000000 0.000000 0.999993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870414A, 40428, 0x8704033E, 44.4049, -33.5907, -65.995, 0.958654, 0, 0, 0.284573,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x8704033E [44.404900 -33.590698 -65.995003] 0.958654 0.000000 0.000000 0.284573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870414B, 40428, 0x8704033E, 38.6661, -28.3803, -65.995, 0.810919, 0, 0, -0.585158,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x8704033E [38.666100 -28.380301 -65.995003] 0.810919 0.000000 0.000000 -0.585158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870414C, 40428, 0x8704030A, 26.3699, -23.4219, -71.995, 0.991328, 0, 0, -0.131409,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x8704030A [26.369900 -23.421900 -71.995003] 0.991328 0.000000 0.000000 -0.131409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870414D, 40428, 0x8704038E, 26.4748, -6.26669, -53.995, -0.35746, 0, 0, 0.933928,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x8704038E [26.474800 -6.266690 -53.994999] -0.357460 0.000000 0.000000 0.933928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704150, 40428, 0x8704037C, 46.3259, -33.7506, -59.995, -0.918724, 0, 0, 0.3949,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x8704037C [46.325901 -33.750599 -59.994999] -0.918724 0.000000 0.000000 0.394900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704151, 40428, 0x8704037C, 53.7011, -33.7315, -59.995, -0.51584, 0, 0, 0.856685,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x8704037C [53.701099 -33.731499 -59.994999] -0.515840 0.000000 0.000000 0.856685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704153, 40428, 0x87040308, 29.2167, -9.73709, -71.995, -0.268382, 0, 0, 0.963313,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040308 [29.216700 -9.737090 -71.995003] -0.268382 0.000000 0.000000 0.963313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704154, 40428, 0x87040399, 53.3643, -6.12612, -53.995, 0.407172, 0, 0, 0.913352,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040399 [53.364300 -6.126120 -53.994999] 0.407172 0.000000 0.000000 0.913352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704155, 40428, 0x8704039D, 60.4597, 0.977304, -53.995, -0.269868, 0, 0, -0.962897,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x8704039D [60.459702 0.977304 -53.994999] -0.269868 0.000000 0.000000 -0.962897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704156, 40428, 0x87040317, 50.6397, -20.3842, -74.995, 0.999916, 0, 0, -0.012945,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040317 [50.639702 -20.384199 -74.995003] 0.999916 0.000000 0.000000 -0.012945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704157, 40428, 0x87040301, 19.1936, -20.1315, -71.995, 0.518571, 0, 0, 0.855035,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040301 [19.193600 -20.131500 -71.995003] 0.518571 0.000000 0.000000 0.855035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704158, 40428, 0x8704037F, 60.9656, -9.45088, -59.995, -0.208814, 0, 0, -0.977955,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x8704037F [60.965599 -9.450880 -59.994999] -0.208814 0.000000 0.000000 -0.977955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704159, 40428, 0x87040344, 49.9298, -9.91121, -68.995, 0.833137, 0, 0, 0.553066,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040344 [49.929798 -9.911210 -68.995003] 0.833137 0.000000 0.000000 0.553066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870415A, 40428, 0x87040386, 19.6531, -0.314685, -53.995, -0.30869, 0, 0, 0.951163,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040386 [19.653099 -0.314685 -53.994999] -0.308690 0.000000 0.000000 0.951163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870415B, 40428, 0x87040348, 50.6527, -40.5649, -65.995, 0.995899, 0, 0, 0.090471,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040348 [50.652699 -40.564899 -65.995003] 0.995899 0.000000 0.000000 0.090471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870415C, 40428, 0x870402FD, 49.93, -9.59366, -77.995, 0.995973, 0, 0, 0.089654,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x870402FD [49.930000 -9.593660 -77.995003] 0.995973 0.000000 0.000000 0.089654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870415D, 40428, 0x8704036B, 19.7362, -40.518, -59.995, -0.846178, 0, 0, 0.532901,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x8704036B [19.736200 -40.518002 -59.994999] -0.846178 0.000000 0.000000 0.532901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870415E, 40428, 0x87040332, 21.1605, -40.171, -65.995, 0.994918, 0, 0, -0.100693,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040332 [21.160500 -40.171001 -65.995003] 0.994918 0.000000 0.000000 -0.100693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870415F, 40428, 0x8704032D, 19.2451, -9.72764, -65.995, 0.375263, 0, 0, -0.926918,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x8704032D [19.245100 -9.727640 -65.995003] 0.375263 0.000000 0.000000 -0.926918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704160, 40428, 0x87040303, 21.0139, -30.5503, -71.995, -0.164623, 0, 0, 0.986357,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040303 [21.013901 -30.550301 -71.995003] -0.164623 0.000000 0.000000 0.986357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704161, 40428, 0x8704031B, 60.4378, -30.2334, -71.995, -0.799816, 0, 0, 0.600245,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x8704031B [60.437801 -30.233400 -71.995003] -0.799816 0.000000 0.000000 0.600245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704162, 40428, 0x870402FB, 29.4171, -9.89801, -80.995, 0.35977, 0, 0, 0.933041,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x870402FB [29.417101 -9.898010 -80.995003] 0.359770 0.000000 0.000000 0.933041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704163, 40428, 0x870402F3, 30.8441, -37.7503, -83.995, -0.810813, 0, 0, 0.585305,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x870402F3 [30.844101 -37.750301 -83.995003] -0.810813 0.000000 0.000000 0.585305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704164, 40428, 0x870402EE, 59.3394, -38.2704, -89.995, -0.866043, 0, 0, 0.499969,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x870402EE [59.339401 -38.270401 -89.995003] -0.866043 0.000000 0.000000 0.499969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704165, 40428, 0x870402E9, 56.3222, -9.96121, -89.995, -0.694767, 0, 0, -0.719235,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x870402E9 [56.322201 -9.961210 -89.995003] -0.694767 0.000000 0.000000 -0.719235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704166, 40428, 0x870402E7, 59.0633, -0.903748, -89.995, -0.917268, 0, 0, -0.39827,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x870402E7 [59.063301 -0.903748 -89.995003] -0.917268 0.000000 0.000000 -0.398270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704167, 40430, 0x870402B7, 50, -20, -102.001, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Intense Shivering Pillar */
/* @teleloc 0x870402B7 [50.000000 -20.000000 -102.000999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704168, 40430, 0x870402D8, 50, -10, -96.0013, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Intense Shivering Pillar */
/* @teleloc 0x870402D8 [50.000000 -10.000000 -96.001297] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704169, 40430, 0x870402DE, 40, -10, -90.0013, 0.431176, 0, 0, -0.902268,  True, '2021-11-01 00:00:00'); /* Intense Shivering Pillar */
/* @teleloc 0x870402DE [40.000000 -10.000000 -90.001297] 0.431176 0.000000 0.000000 -0.902268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870416A, 40428, 0x87040288, 29.2419, -19.987, -107.995, 0.726686, 0, 0, -0.68697,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040288 [29.241899 -19.987000 -107.995003] 0.726686 0.000000 0.000000 -0.686970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870416B, 40430, 0x870402BE, 60, -30, -102.001, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Intense Shivering Pillar */
/* @teleloc 0x870402BE [60.000000 -30.000000 -102.000999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870416C, 40430, 0x870402B2, 40, -10, -102.001, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Intense Shivering Pillar */
/* @teleloc 0x870402B2 [40.000000 -10.000000 -102.000999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870416D, 40428, 0x87040298, 50.096, -20.7526, -110.995, 0.931918, 0, 0, -0.362669,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040298 [50.096001 -20.752600 -110.995003] 0.931918 0.000000 0.000000 -0.362669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870416E, 40428, 0x870402C9, 30.1226, -2.58543, -95.995, 0.036529, 0, 0, -0.999333,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x870402C9 [30.122601 -2.585430 -95.995003] 0.036529 0.000000 0.000000 -0.999333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870416F, 40428, 0x87040286, 29.6094, -9.82452, -107.995, -0.808941, 0, 0, -0.587889,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040286 [29.609400 -9.824520 -107.995003] -0.808941 0.000000 0.000000 -0.587889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704170, 40428, 0x870402D2, 32.3722, -39.268, -95.995, 0.502731, 0, 0, -0.864443,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x870402D2 [32.372200 -39.268002 -95.995003] 0.502731 0.000000 0.000000 -0.864443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704171, 40428, 0x870402C8, 68.5339, -38.8305, -101.995, 0.937942, 0, 0, -0.346791,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x870402C8 [68.533897 -38.830502 -101.995003] 0.937942 0.000000 0.000000 -0.346791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704172, 40428, 0x870402A9, 65.9333, -30.0249, -107.995, -0.702085, 0, 0, 0.712093,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x870402A9 [65.933296 -30.024900 -107.995003] -0.702085 0.000000 0.000000 0.712093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704173, 40428, 0x870402A5, 68.1521, -1.00995, -107.995, -0.88583, 0, 0, -0.46401,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x870402A5 [68.152100 -1.009950 -107.995003] -0.885830 0.000000 0.000000 -0.464010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704174, 40428, 0x87040285, 49.8607, -9.71451, -116.995, 0.998086, 0, 0, 0.061848,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040285 [49.860699 -9.714510 -116.995003] 0.998086 0.000000 0.000000 0.061848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704175, 40428, 0x8704027F, 41.6614, -11.03, -119.995, 0.302816, 0, 0, 0.953049,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x8704027F [41.661400 -11.030000 -119.995003] 0.302816 0.000000 0.000000 0.953049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704176, 40428, 0x87040282, 39.6161, -20.7085, -122.995, 0.060756, 0, 0, 0.998153,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040282 [39.616100 -20.708500 -122.995003] 0.060756 0.000000 0.000000 0.998153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704177, 40428, 0x8704027C, 49.4369, -18.1729, -125.995, -0.964857, 0, 0, 0.262777,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x8704027C [49.436901 -18.172899 -125.995003] -0.964857 0.000000 0.000000 0.262777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704178, 40428, 0x87040279, 49.8469, -9.46964, -128.995, -0.998551, 0, 0, -0.053806,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040279 [49.846901 -9.469640 -128.994995] -0.998551 0.000000 0.000000 -0.053806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704179, 40428, 0x87040273, 40.832, -11.8598, -131.995, -0.295682, 0, 0, -0.955286,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040273 [40.832001 -11.859800 -131.994995] -0.295682 0.000000 0.000000 -0.955286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870417A, 40428, 0x87040276, 40.6099, -20.7109, -134.995, 0.308228, 0, 0, -0.951312,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040276 [40.609901 -20.710899 -134.994995] 0.308228 0.000000 0.000000 -0.951312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870417B, 40428, 0x87040109, 75.25, -20.95, -155.995, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040109 [75.250000 -20.950001 -155.994995] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870417C, 40428, 0x87040124, 85.25, -10.95, -155.995, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040124 [85.250000 -10.950000 -155.994995] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870417D, 40428, 0x8704012D, 85.25, -30.95, -155.995, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x8704012D [85.250000 -30.950001 -155.994995] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870417E, 40428, 0x87040150, 99.05, -14.75, -155.995, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040150 [99.050003 -14.750000 -155.994995] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870417F, 40428, 0x87040159, 99.6112, -27.6794, -155.995, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040159 [99.611198 -27.679399 -155.994995] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704180, 40428, 0x8704015B, 99.05, -44.75, -155.995, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x8704015B [99.050003 -44.750000 -155.994995] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704181, 40428, 0x870401B9, 119.05, -14.75, -155.995, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x870401B9 [119.050003 -14.750000 -155.994995] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704182, 40428, 0x87040138, 85.25, -60.95, -155.995, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040138 [85.250000 -60.950001 -155.994995] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704183, 40428, 0x87040203, 125.25, -30.95, -155.995, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040203 [125.250000 -30.950001 -155.994995] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704184, 40428, 0x87040257, 145.25, -30.95, -155.995, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040257 [145.250000 -30.950001 -155.994995] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704185, 40428, 0x87040205, 125.25, -40.95, -155.995, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040205 [125.250000 -40.950001 -155.994995] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704186, 40428, 0x8704020E, 125.25, -60.95, -155.995, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x8704020E [125.250000 -60.950001 -155.994995] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704187, 40428, 0x87040164, 99.6112, -57.6794, -155.995, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040164 [99.611198 -57.679401 -155.994995] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704188, 40428, 0x8704010F, 79.05, -44.75, -155.995, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x8704010F [79.050003 -44.750000 -155.994995] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704189, 40428, 0x87040259, 145.25, -40.95, -155.995, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040259 [145.250000 -40.950001 -155.994995] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870418A, 40428, 0x87040166, 99.05, -74.75, -155.995, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040166 [99.050003 -74.750000 -155.994995] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870418B, 40428, 0x87040219, 125.25, -90.95, -155.995, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040219 [125.250000 -90.949997 -155.994995] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870418C, 40428, 0x87040143, 85.25, -90.95, -155.995, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040143 [85.250000 -90.949997 -155.994995] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870418D, 40428, 0x87040210, 125.25, -70.95, -155.995, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040210 [125.250000 -70.949997 -155.994995] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870418E, 40428, 0x8704023A, 139.611, -57.6794, -155.995, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x8704023A [139.610992 -57.679401 -155.994995] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870418F, 40428, 0x8704016F, 99.6112, -87.6794, -155.995, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x8704016F [99.611198 -87.679398 -155.994995] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704190, 40428, 0x87040116, 79.05, -74.75, -155.995, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040116 [79.050003 -74.750000 -155.994995] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704191, 40429, 0x87040119, 80, -80, -155.995, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Intense Aggregate Crystalline Wisp */
/* @teleloc 0x87040119 [80.000000 -80.000000 -155.994995] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704192, 40428, 0x87040260, 145.25, -70.95, -155.995, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040260 [145.250000 -70.949997 -155.994995] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704193, 40428, 0x87040171, 99.05, -104.75, -155.995, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040171 [99.050003 -104.750000 -155.994995] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704194, 40428, 0x870401B3, 105.25, -120.95, -155.995, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x870401B3 [105.250000 -120.949997 -155.994995] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704195, 40428, 0x87040224, 125.25, -120.95, -155.995, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040224 [125.250000 -120.949997 -155.994995] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704196, 40428, 0x8704014E, 85.25, -120.95, -155.995, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x8704014E [85.250000 -120.949997 -155.994995] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704197, 40428, 0x87040245, 139.611, -87.6794, -155.995, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040245 [139.610992 -87.679398 -155.994995] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704198, 40428, 0x8704021B, 125.25, -100.95, -155.995, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x8704021B [125.250000 -100.949997 -155.994995] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704199, 40428, 0x8704011D, 79.05, -104.75, -155.995, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x8704011D [79.050003 -104.750000 -155.994995] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870419B, 40428, 0x870401F5, 115.25, -130.95, -155.995, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x870401F5 [115.250000 -130.949997 -155.994995] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870419C, 40428, 0x87040267, 145.25, -100.95, -155.995, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040267 [145.250000 -100.949997 -155.994995] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870419D, 40428, 0x87040250, 139.611, -117.679, -155.995, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040250 [139.610992 -117.679001 -155.994995] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870419E, 40429, 0x8704026A, 150, -110, -155.995, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Intense Aggregate Crystalline Wisp */
/* @teleloc 0x8704026A [150.000000 -110.000000 -155.994995] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870419F, 40428, 0x870403A4, 60.653, -35.2339, -53.995, 0.047534, 0, 0, -0.99887,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x870403A4 [60.653000 -35.233898 -53.994999] 0.047534 0.000000 0.000000 -0.998870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041A0, 40428, 0x87040333, 24.7323, -39.0687, -65.995, -0.581181, 0, 0, -0.813774,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040333 [24.732300 -39.068699 -65.995003] -0.581181 0.000000 0.000000 -0.813774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041A7, 40428, 0x8704034C, 59.7803, 0.168198, -65.995, -0.587751, 0, 0, -0.809042,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x8704034C [59.780300 0.168198 -65.995003] -0.587751 0.000000 0.000000 -0.809042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041A8, 40428, 0x8704035C, 9.30707, 0.347291, -59.995, -0.226942, 0, 0, -0.973908,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x8704035C [9.307070 0.347291 -59.994999] -0.226942 0.000000 0.000000 -0.973908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041A9, 40428, 0x87040364, 10.4808, -34.3379, -59.995, -0.954725, 0, 0, -0.297489,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040364 [10.480800 -34.337898 -59.994999] -0.954725 0.000000 0.000000 -0.297489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041AA, 40428, 0x87040334, 16.9627, -51.3922, -65.995, -0.085404, 0, 0, -0.996346,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040334 [16.962700 -51.392200 -65.995003] -0.085404 0.000000 0.000000 -0.996346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041AB, 40428, 0x87040305, 20.1347, -68.1381, -71.8344, -0.35275, 0, 0, -0.935718,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040305 [20.134701 -68.138100 -71.834396] -0.352750 0.000000 0.000000 -0.935718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041AC, 40428, 0x870402FF, 11.498, -69.793, -71.995, -0.220227, 0, 0, -0.975449,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x870402FF [11.498000 -69.792999 -71.995003] -0.220227 0.000000 0.000000 -0.975449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041AD, 40428, 0x87040300, 11.1902, -79.265, -71.995, 0.662953, 0, 0, -0.748661,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040300 [11.190200 -79.264999 -71.995003] 0.662953 0.000000 0.000000 -0.748661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041AE, 40428, 0x87040306, 20.843, -76.0385, -71.9628, 0.080937, 0, 0, -0.996719,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040306 [20.843000 -76.038498 -71.962799] 0.080937 0.000000 0.000000 -0.996719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041AF, 40428, 0x87040307, 24.2285, -90.82, -71.4232, 0.510987, 0, 0, -0.859589,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040307 [24.228500 -90.820000 -71.423203] 0.510987 0.000000 0.000000 -0.859589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041B0, 40428, 0x87040313, 35.2, -96.6966, -69.9332, 0.336784, 0, 0, -0.941582,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040313 [35.200001 -96.696602 -69.933197] 0.336784 0.000000 0.000000 -0.941582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041B1, 40428, 0x87040314, 37.4916, -105.912, -70.4102, 0.27218, 0, 0, -0.962246,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040314 [37.491600 -105.912003 -70.410202] 0.272180 0.000000 0.000000 -0.962246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041B2, 40428, 0x8704031A, 48.9803, -107.938, -71.995, -0.113436, 0, 0, -0.993545,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x8704031A [48.980301 -107.938004 -71.995003] -0.113436 0.000000 0.000000 -0.993545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041B3, 40428, 0x87040319, 54.9433, -101.81, -70.7935, -0.113436, 0, 0, -0.993545,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040319 [54.943298 -101.809998 -70.793503] -0.113436 0.000000 0.000000 -0.993545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041B4, 40428, 0x87040320, 58.6907, -107.339, -71.1296, 0.513754, 0, 0, -0.857938,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040320 [58.690701 -107.338997 -71.129601] 0.513754 0.000000 0.000000 -0.857938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041B5, 40428, 0x87040325, 70.2312, -107.41, -71.7765, 0.99587, 0, 0, 0.090785,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040325 [70.231201 -107.410004 -71.776497] 0.995870 0.000000 0.000000 0.090785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041B6, 40428, 0x87040323, 69.6819, -89.9122, -71.7244, 0.415768, 0, 0, 0.909471,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040323 [69.681900 -89.912201 -71.724403] 0.415768 0.000000 0.000000 0.909471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041B7, 40428, 0x8704031E, 61.0914, -77.6746, -71.995, 0.865932, 0, 0, -0.500161,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x8704031E [61.091400 -77.674599 -71.995003] 0.865932 0.000000 0.000000 -0.500161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041B8, 40429, 0x87040322, 70.422, -78.8563, -71.995, 0.280349, 0, 0, -0.959898,  True, '2021-11-01 00:00:00'); /* Intense Aggregate Crystalline Wisp */
/* @teleloc 0x87040322 [70.421997 -78.856300 -71.995003] 0.280349 0.000000 0.000000 -0.959898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041B9, 40428, 0x87040328, 82.0136, -96.1779, -70.7071, 0.809191, 0, 0, 0.587545,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040328 [82.013603 -96.177902 -70.707100] 0.809191 0.000000 0.000000 0.587545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041BA, 40428, 0x8704031D, 64.0027, -71.9934, -71.995, 0.168465, 0, 0, -0.985708,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x8704031D [64.002701 -71.993401 -71.995003] 0.168465 0.000000 0.000000 -0.985708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041BB, 40428, 0x87040321, 69.7384, -71.9315, -71.995, 0.019271, 0, 0, -0.999814,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040321 [69.738403 -71.931503 -71.995003] 0.019271 0.000000 0.000000 -0.999814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041BD, 40428, 0x87040347, 45.5197, -31.0263, -65.995, -0.232807, 0, 0, -0.972523,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040347 [45.519699 -31.026300 -65.995003] -0.232807 0.000000 0.000000 -0.972523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041BE, 40428, 0x87040390, 31.2227, -33.0769, -53.995, -0.61736, 0, 0, -0.786681,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040390 [31.222700 -33.076900 -53.994999] -0.617360 0.000000 0.000000 -0.786681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041BF, 40428, 0x8704027E, 44.2426, -11.2717, -119.995, -0.474871, 0, 0, -0.880055,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x8704027E [44.242599 -11.271700 -119.995003] -0.474871 0.000000 0.000000 -0.880055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041C0, 40428, 0x8704028C, 39.585, 0.208212, -107.995, -0.675938, 0, 0, -0.736959,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x8704028C [39.584999 0.208212 -107.995003] -0.675938 0.000000 0.000000 -0.736959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041C1, 40428, 0x870402A1, 60.5217, -39.9787, -107.995, -0.727826, 0, 0, 0.685762,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x870402A1 [60.521702 -39.978699 -107.995003] -0.727826 0.000000 0.000000 0.685762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041C2, 40428, 0x87040226, 139.05, -14.75, -155.995, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040226 [139.050003 -14.750000 -155.994995] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041C3, 40429, 0x87040263, 150, -80, -155.995, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Intense Aggregate Crystalline Wisp */
/* @teleloc 0x87040263 [150.000000 -80.000000 -155.994995] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041C4, 40126, 0x87040100, 122.993, -139.208, -180, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x87040100 [122.992996 -139.207993 -180.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041C5, 40126, 0x87040100, 119.897, -137.946, -180, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x87040100 [119.897003 -137.945999 -180.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041C6, 40125, 0x87040100, 121.985, -142.796, -180, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x87040100 [121.985001 -142.796005 -180.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041C7, 40125, 0x87040100, 118.902, -139.961, -180, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x87040100 [118.902000 -139.960999 -180.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041C8, 40428, 0x8704031B, 55.5414, -30.2346, -71.995, 0.806375, 0, 0, -0.591404,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x8704031B [55.541401 -30.234600 -71.995003] 0.806375 0.000000 0.000000 -0.591404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041C9, 40428, 0x870402FE, 45.2321, -10.8125, -77.995, -0.738314, 0, 0, 0.674457,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x870402FE [45.232101 -10.812500 -77.995003] -0.738314 0.000000 0.000000 0.674457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041CA, 40428, 0x870402C2, 68.6209, -0.7683, -101.995, 0.967858, 0, 0, 0.251497,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x870402C2 [68.620903 -0.768300 -101.995003] 0.967858 0.000000 0.000000 0.251497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041CB, 40428, 0x870402AD, 30.9999, -1.58223, -101.995, 0.122865, 0, 0, 0.992423,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x870402AD [30.999901 -1.582230 -101.995003] 0.122865 0.000000 0.000000 0.992423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041CC, 40428, 0x8704028A, 31.134, -39.7656, -107.995, -0.039491, 0, 0, 0.99922,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x8704028A [31.134001 -39.765598 -107.995003] -0.039491 0.000000 0.000000 0.999220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041CD, 40428, 0x87040169, 98.1993, -77.1912, -155.995, 0.94294, 0, 0, -0.332963,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040169 [98.199303 -77.191200 -155.994995] 0.942940 0.000000 0.000000 -0.332963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041CE, 40428, 0x87040136, 91.7249, -48.7398, -155.995, -0.999803, 0, 0, -0.019836,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040136 [91.724899 -48.739799 -155.994995] -0.999803 0.000000 0.000000 -0.019836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041CF, 40428, 0x87040165, 101.015, -58.8792, -155.995, -0.932794, 0, 0, -0.360411,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040165 [101.014999 -58.879200 -155.994995] -0.932794 0.000000 0.000000 -0.360411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041D0, 40428, 0x87040119, 79.1654, -75.3165, -155.995, -0.994952, 0, 0, -0.100349,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040119 [79.165398 -75.316498 -155.994995] -0.994952 0.000000 0.000000 -0.100349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041D1, 40428, 0x87040120, 78.9807, -105.3, -155.995, -0.990393, 0, 0, -0.138281,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040120 [78.980698 -105.300003 -155.994995] -0.990393 0.000000 0.000000 -0.138281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041D2, 40428, 0x87040121, 84.9533, -120.967, -155.995, 0.727301, 0, 0, -0.686319,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040121 [84.953300 -120.967003 -155.994995] 0.727301 0.000000 0.000000 -0.686319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041D4, 40428, 0x870401D2, 124.722, -61.0887, -155.995, 0.784774, 0, 0, -0.619782,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x870401D2 [124.722000 -61.088699 -155.994995] 0.784774 0.000000 0.000000 -0.619782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041D5, 40429, 0x87040263, 148.887, -75.8408, -155.995, -0.747221, 0, 0, -0.664575,  True, '2021-11-01 00:00:00'); /* Intense Aggregate Crystalline Wisp */
/* @teleloc 0x87040263 [148.886993 -75.840797 -155.994995] -0.747221 0.000000 0.000000 -0.664575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041D6, 40428, 0x87040242, 138.447, -83.3625, -155.995, -0.783879, 0, 0, -0.620914,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040242 [138.447006 -83.362503 -155.994995] -0.783879 0.000000 0.000000 -0.620914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041D7, 40428, 0x87040248, 144.718, -101.116, -155.995, 0.781753, 0, 0, -0.623588,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040248 [144.718002 -101.115997 -155.994995] 0.781753 0.000000 0.000000 -0.623588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041D8, 40428, 0x8704023D, 144.662, -70.8744, -155.995, 0.800542, 0, 0, -0.599276,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x8704023D [144.662003 -70.874397 -155.994995] 0.800542 0.000000 0.000000 -0.599276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041D9, 40428, 0x870401A1, 110.1, -78.4115, -155.995, -0.419889, 0, 0, -0.907575,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x870401A1 [110.099998 -78.411499 -155.994995] -0.419889 0.000000 0.000000 -0.907575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041DA, 40428, 0x870401D1, 121.437, -63.096, -155.995, 0.852317, 0, 0, -0.523026,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x870401D1 [121.436996 -63.096001 -155.994995] 0.852317 0.000000 0.000000 -0.523026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041DB, 40428, 0x8704023E, 142.77, -71.7482, -155.995, 0.863288, 0, 0, -0.504711,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x8704023E [142.770004 -71.748199 -155.994995] 0.863288 0.000000 0.000000 -0.504711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041DC, 40429, 0x87040147, 88.7517, -100.325, -155.995, 0.893469, 0, 0, -0.449125,  True, '2021-11-01 00:00:00'); /* Intense Aggregate Crystalline Wisp */
/* @teleloc 0x87040147 [88.751701 -100.324997 -155.994995] 0.893469 0.000000 0.000000 -0.449125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041DD, 40428, 0x870401D7, 124.623, -70.9445, -155.995, 0.973301, 0, 0, -0.229531,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x870401D7 [124.623001 -70.944504 -155.994995] 0.973301 0.000000 0.000000 -0.229531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041DF, 40428, 0x87040163, 103.996, -60.9697, -155.995, -0.128217, 0, 0, -0.991746,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040163 [103.996002 -60.969700 -155.994995] -0.128217 0.000000 0.000000 -0.991746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041E0, 40428, 0x8704021C, 128.836, -104.121, -155.995, -0.633612, 0, 0, -0.773651,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x8704021C [128.835999 -104.121002 -155.994995] -0.633612 0.000000 0.000000 -0.773651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041E1, 40428, 0x87040241, 137.028, -81.4465, -155.995, 0.205559, 0, 0, -0.978645,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040241 [137.028000 -81.446503 -155.994995] 0.205559 0.000000 0.000000 -0.978645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041E2, 40429, 0x87040120, 79.9269, -112.169, -155.995, -0.997943, 0, 0, -0.064107,  True, '2021-11-01 00:00:00'); /* Intense Aggregate Crystalline Wisp */
/* @teleloc 0x87040120 [79.926903 -112.168999 -155.994995] -0.997943 0.000000 0.000000 -0.064107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041E3, 40428, 0x870401D8, 120.25, -66.7763, -155.995, -0.076005, 0, 0, -0.997107,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x870401D8 [120.250000 -66.776299 -155.994995] -0.076005 0.000000 0.000000 -0.997107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041E4, 40429, 0x87040246, 139.584, -88.2146, -155.995, -0.501604, 0, 0, -0.865097,  True, '2021-11-01 00:00:00'); /* Intense Aggregate Crystalline Wisp */
/* @teleloc 0x87040246 [139.584000 -88.214600 -155.994995] -0.501604 0.000000 0.000000 -0.865097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041E5, 40428, 0x87040211, 130.912, -73.95, -155.995, 0.77583, 0, 0, -0.630942,  True, '2021-11-01 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040211 [130.912003 -73.949997 -155.994995] 0.775830 0.000000 0.000000 -0.630942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041E6,  1154, 0x87040390, 30.0544, -29.7935, -54, -0.423155, 0, 0, -0.906057, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x87040390 [30.054399 -29.793501 -54.000000] -0.423155 0.000000 0.000000 -0.906057 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x787041E6, 0x787041E7, '2021-11-01 00:00:00') /* Crystal (40110) */
     , (0x787041E6, 0x787041E8, '2021-11-01 00:00:00') /* Crystal (40113) */
     , (0x787041E6, 0x787041E9, '2021-11-01 00:00:00') /* Crystal (40112) */
     , (0x787041E6, 0x787041EA, '2021-11-01 00:00:00') /* Crystal (40114) */
     , (0x787041E6, 0x787041EB, '2021-11-01 00:00:00') /* Crystal (40111) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041E7, 40110, 0x87040390, 30.0544, -29.7935, -54, -0.423155, 0, 0, -0.906057,  True, '2021-11-01 00:00:00'); /* Crystal */
/* @teleloc 0x87040390 [30.054399 -29.793501 -54.000000] -0.423155 0.000000 0.000000 -0.906057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041E8, 40113, 0x870402B2, 43.9184, -5.94981, -102, 0.204276, 0, 0, -0.978913,  True, '2021-11-01 00:00:00'); /* Crystal */
/* @teleloc 0x870402B2 [43.918400 -5.949810 -102.000000] 0.204276 0.000000 0.000000 -0.978913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041E9, 40112, 0x87040295, 46.3247, -6.74423, -108, 0.431176, 0, 0, -0.902268,  True, '2021-11-01 00:00:00'); /* Crystal */
/* @teleloc 0x87040295 [46.324699 -6.744230 -108.000000] 0.431176 0.000000 0.000000 -0.902268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041EA, 40114, 0x87040100, 120.753, -139.273, -180, -0.202788, 0, 0, 0.979223,  True, '2021-11-01 00:00:00'); /* Crystal */
/* @teleloc 0x87040100 [120.752998 -139.272995 -180.000000] -0.202788 0.000000 0.000000 0.979223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041EB, 40111, 0x8704031D, 63.2139, -74.2448, -72, 0.999919, 0, 0, -0.012751,  True, '2021-11-01 00:00:00'); /* Crystal */
/* @teleloc 0x8704031D [63.213902 -74.244797 -72.000000] 0.999919 0.000000 0.000000 -0.012751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041EC,  1542, 0x870403DE, 0, -50, 0, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x870403DE [0.000000 -50.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x787041EC, 0x787041ED, '2021-11-01 00:00:00') /* Crystal (40124) */
     , (0x787041EC, 0x787041EE, '2021-11-01 00:00:00') /* Crystal (40124) */
     , (0x787041EC, 0x787041EF, '2021-11-01 00:00:00') /* Crystal (40124) */
     , (0x787041EC, 0x787041F0, '2021-11-01 00:00:00') /* Crystal (40124) */
     , (0x787041EC, 0x787041F1, '2021-11-01 00:00:00') /* Crystal (40124) */
     , (0x787041EC, 0x787041F2, '2021-11-01 00:00:00') /* Crystal (40124) */
     , (0x787041EC, 0x787041F3, '2021-11-01 00:00:00') /* Crystal (40124) */
     , (0x787041EC, 0x787041F4, '2021-11-01 00:00:00') /* Crystal (40124) */
     , (0x787041EC, 0x787041F5, '2021-11-01 00:00:00') /* Crystal (40124) */
     , (0x787041EC, 0x787041F6, '2021-11-01 00:00:00') /* Crystal (40124) */
     , (0x787041EC, 0x787041F7, '2021-11-01 00:00:00') /* Crystal (40124) */
     , (0x787041EC, 0x787041F8, '2021-11-01 00:00:00') /* Crystal (40124) */
     , (0x787041EC, 0x787041F9, '2021-11-01 00:00:00') /* Crystal (40124) */
     , (0x787041EC, 0x787041FA, '2021-11-01 00:00:00') /* Crystal (40124) */
     , (0x787041EC, 0x787041FB, '2021-11-01 00:00:00') /* Crystal (40124) */
     , (0x787041EC, 0x787041FC, '2021-11-01 00:00:00') /* Crystal (40124) */
     , (0x787041EC, 0x787041FD, '2021-11-01 00:00:00') /* Crystal (40124) */
     , (0x787041EC, 0x787041FE, '2021-11-01 00:00:00') /* Crystal (40124) */
     , (0x787041EC, 0x787041FF, '2021-11-01 00:00:00') /* Crystal (40124) */
     , (0x787041EC, 0x78704200, '2021-11-01 00:00:00') /* Crystal (40124) */
     , (0x787041EC, 0x78704201, '2021-11-01 00:00:00') /* Crystal (40124) */
     , (0x787041EC, 0x78704202, '2021-11-01 00:00:00') /* Crystal (40124) */
     , (0x787041EC, 0x78704203, '2021-11-01 00:00:00') /* Crystal (40124) */
     , (0x787041EC, 0x78704204, '2021-11-01 00:00:00') /* Crystal (40124) */
     , (0x787041EC, 0x78704205, '2021-11-01 00:00:00') /* Crystal (40124) */
     , (0x787041EC, 0x78704206, '2021-11-01 00:00:00') /* Crystal (40124) */
     , (0x787041EC, 0x78704207, '2021-11-01 00:00:00') /* Crystal (40124) */
     , (0x787041EC, 0x78704208, '2021-11-01 00:00:00') /* Crystal (40124) */
     , (0x787041EC, 0x78704209, '2021-11-01 00:00:00') /* Crystal (40124) */
     , (0x787041EC, 0x7870420A, '2021-11-01 00:00:00') /* Crystal (40124) */
     , (0x787041EC, 0x7870420B, '2021-11-01 00:00:00') /* Crystal (40124) */
     , (0x787041EC, 0x7870420C, '2021-11-01 00:00:00') /* Crystal (40124) */
     , (0x787041EC, 0x7870420D, '2021-11-01 00:00:00') /* Crystal (40124) */
     , (0x787041EC, 0x78704215, '2021-11-01 00:00:00') /* Crystal (40124) */
     , (0x787041EC, 0x78704216, '2021-11-01 00:00:00') /* Crystal (40124) */
     , (0x787041EC, 0x78704217, '2021-11-01 00:00:00') /* Crystal (40124) */
     , (0x787041EC, 0x78704218, '2021-11-01 00:00:00') /* Crystal (40124) */
     , (0x787041EC, 0x78704219, '2021-11-01 00:00:00') /* Crystal (40124) */
     , (0x787041EC, 0x7870421A, '2021-11-01 00:00:00') /* Crystal (40124) */
     , (0x787041EC, 0x7870421B, '2021-11-01 00:00:00') /* Crystal (40124) */
     , (0x787041EC, 0x7870421C, '2021-11-01 00:00:00') /* Crystal (40124) */
     , (0x787041EC, 0x7870421D, '2021-11-01 00:00:00') /* Crystal (40124) */
     , (0x787041EC, 0x7870421E, '2021-11-01 00:00:00') /* Crystal (40124) */
     , (0x787041EC, 0x7870421F, '2021-11-01 00:00:00') /* Crystal (40124) */
     , (0x787041EC, 0x78704220, '2021-11-01 00:00:00') /* Crystal (40124) */
     , (0x787041EC, 0x78704222, '2021-11-01 00:00:00') /* Crystal (40124) */
     , (0x787041EC, 0x78704223, '2021-11-01 00:00:00') /* Crystal (40124) */
     , (0x787041EC, 0x78704224, '2021-11-01 00:00:00') /* Crystal (40124) */
     , (0x787041EC, 0x78704225, '2021-11-01 00:00:00') /* Crystal (40124) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041ED, 40124, 0x870403DE, 0, -50, 0, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Crystal */
/* @teleloc 0x870403DE [0.000000 -50.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041EE, 40124, 0x870403E2, 0, -60, 0, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Crystal */
/* @teleloc 0x870403E2 [0.000000 -60.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041EF, 40124, 0x870403EE, 10, -60, 0, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Crystal */
/* @teleloc 0x870403EE [10.000000 -60.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041F0, 40124, 0x870403FD, 20, -60, 0, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Crystal */
/* @teleloc 0x870403FD [20.000000 -60.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041F1, 40124, 0x870403F9, 20, -50, 0, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Crystal */
/* @teleloc 0x870403F9 [20.000000 -50.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041F2, 40124, 0x870403F5, 20, -40, 0, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Crystal */
/* @teleloc 0x870403F5 [20.000000 -40.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041F3, 40124, 0x870403B3, 40, -40, -48, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Crystal */
/* @teleloc 0x870403B3 [40.000000 -40.000000 -48.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041F4, 40124, 0x870403BC, 60, -20, -48, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Crystal */
/* @teleloc 0x870403BC [60.000000 -20.000000 -48.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041F5, 40124, 0x870403AF, 40, 0, -48, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Crystal */
/* @teleloc 0x870403AF [40.000000 0.000000 -48.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041F6, 40124, 0x870403A8, 20, -20, -48, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Crystal */
/* @teleloc 0x870403A8 [20.000000 -20.000000 -48.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041F7, 40124, 0x87040396, 40, -40, -54, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Crystal */
/* @teleloc 0x87040396 [40.000000 -40.000000 -54.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041F8, 40124, 0x870403A1, 60, -20, -54, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Crystal */
/* @teleloc 0x870403A1 [60.000000 -20.000000 -54.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041F9, 40124, 0x87040381, 60, -20, -60, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Crystal */
/* @teleloc 0x87040381 [60.000000 -20.000000 -60.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041FA, 40124, 0x87040392, 40, 0, -54, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Crystal */
/* @teleloc 0x87040392 [40.000000 0.000000 -54.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041FB, 40124, 0x87040345, 50, -20, -66, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Crystal */
/* @teleloc 0x87040345 [50.000000 -20.000000 -66.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041FC, 40124, 0x87040378, 40, -40, -60, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Crystal */
/* @teleloc 0x87040378 [40.000000 -40.000000 -60.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041FD, 40124, 0x87040331, 20, -30, -66, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Crystal */
/* @teleloc 0x87040331 [20.000000 -30.000000 -66.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041FE, 40124, 0x87040312, 40, -30, -72, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Crystal */
/* @teleloc 0x87040312 [40.000000 -30.000000 -72.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041FF, 40124, 0x870402EA, 60, -20, -90, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Crystal */
/* @teleloc 0x870402EA [60.000000 -20.000000 -90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704200, 40124, 0x870402CD, 30, -20, -96, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Crystal */
/* @teleloc 0x870402CD [30.000000 -20.000000 -96.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704201, 40124, 0x870402A6, 70, -10, -108, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Crystal */
/* @teleloc 0x870402A6 [70.000000 -10.000000 -108.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704202, 40124, 0x870402BF, 60, -40, -102, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Crystal */
/* @teleloc 0x870402BF [60.000000 -40.000000 -102.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704203, 40124, 0x87040128, 89.05, -24.75, -156, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Crystal */
/* @teleloc 0x87040128 [89.050003 -24.750000 -156.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704204, 40124, 0x8704018F, 109.05, -54.75, -156, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Crystal */
/* @teleloc 0x8704018F [109.050003 -54.750000 -156.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704205, 40124, 0x870401CD, 115.25, -50.95, -156, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Crystal */
/* @teleloc 0x870401CD [115.250000 -50.950001 -156.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704206, 40124, 0x8704022B, 135.25, -20.95, -156, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Crystal */
/* @teleloc 0x8704022B [135.250000 -20.950001 -156.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704207, 40124, 0x8704013E, 89.05, -84.75, -156, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Crystal */
/* @teleloc 0x8704013E [89.050003 -84.750000 -156.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704208, 40124, 0x87040241, 135.25, -80.95, -156, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Crystal */
/* @teleloc 0x87040241 [135.250000 -80.949997 -156.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704209, 40124, 0x87040176, 95.25, -110.95, -156, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Crystal */
/* @teleloc 0x87040176 [95.250000 -110.949997 -156.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870420A, 40124, 0x8704021F, 130.388, -114.75, -156, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Crystal */
/* @teleloc 0x8704021F [130.388000 -114.750000 -156.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870420B, 40124, 0x87040100, 119.201, -137.012, -180, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Crystal */
/* @teleloc 0x87040100 [119.200996 -137.011993 -180.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870420C, 40124, 0x87040100, 116.335, -141.123, -180, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Crystal */
/* @teleloc 0x87040100 [116.334999 -141.123001 -180.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870420D, 40124, 0x87040100, 123.028, -140.336, -180, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Crystal */
/* @teleloc 0x87040100 [123.028000 -140.335999 -180.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704215, 40124, 0x87040375, 40, -10, -60, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Crystal */
/* @teleloc 0x87040375 [40.000000 -10.000000 -60.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704216, 40124, 0x8704033F, 40, -40, -66, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Crystal */
/* @teleloc 0x8704033F [40.000000 -40.000000 -66.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704217, 40124, 0x8704034E, 60, -10, -66, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Crystal */
/* @teleloc 0x8704034E [60.000000 -10.000000 -66.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704218, 40124, 0x87040369, 20, 0, -60, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Crystal */
/* @teleloc 0x87040369 [20.000000 0.000000 -60.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704219, 40124, 0x8704035E, 10, -10, -60, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Crystal */
/* @teleloc 0x8704035E [10.000000 -10.000000 -60.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870421A, 40124, 0x87040305, 16.9133, -66.4802, -72, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Crystal */
/* @teleloc 0x87040305 [16.913300 -66.480202 -72.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870421B, 40124, 0x87040307, 23.3456, -87.1377, -72, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Crystal */
/* @teleloc 0x87040307 [23.345600 -87.137703 -72.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870421C, 40124, 0x87040319, 52.3595, -100.92, -72, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Crystal */
/* @teleloc 0x87040319 [52.359501 -100.919998 -72.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870421D, 40124, 0x87040325, 68.4486, -108.834, -72, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Crystal */
/* @teleloc 0x87040325 [68.448601 -108.834000 -72.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870421E, 40124, 0x87040322, 65.1475, -76.6234, -72, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Crystal */
/* @teleloc 0x87040322 [65.147499 -76.623398 -72.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870421F, 40124, 0x87040327, 75.1648, -93.4084, -72, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Crystal */
/* @teleloc 0x87040327 [75.164803 -93.408401 -72.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704220, 40124, 0x87040294, 50, 0, -108, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Crystal */
/* @teleloc 0x87040294 [50.000000 0.000000 -108.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704222, 40124, 0x870402C4, 70, -20, -102, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Crystal */
/* @teleloc 0x870402C4 [70.000000 -20.000000 -102.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704223, 40124, 0x870402B5, 50, 0, -102, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Crystal */
/* @teleloc 0x870402B5 [50.000000 0.000000 -102.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704224, 40124, 0x870402AF, 30, -20, -102, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Crystal */
/* @teleloc 0x870402AF [30.000000 -20.000000 -102.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704225, 40124, 0x8704029A, 50, -40, -108, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Crystal */
/* @teleloc 0x8704029A [50.000000 -40.000000 -108.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704227, 40428, 0x87040109, 76.9473, -19.8083, -155.993, -0.699945, 0, 0, -0.714197,  True, '2024-06-01 12:16:30'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040109 [76.947304 -19.808300 -155.992996] -0.699945 0.000000 0.000000 -0.714197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704228, 40428, 0x8704012D, 85.8044, -29.7798, -155.993, -0.701319, 0, 0, 0.712847,  True, '2024-06-01 12:16:42'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x8704012D [85.804398 -29.779800 -155.992996] -0.701319 0.000000 0.000000 0.712847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704229, 40428, 0x87040124, 86.4658, -10.4286, -155.993, -0.498883, 0, 0, 0.866669,  True, '2024-06-01 12:16:56'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040124 [86.465797 -10.428600 -155.992996] -0.498883 0.000000 0.000000 0.866669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870422B, 40428, 0x8704017C, 105.132, -9.99056, -155.993, 0.605693, 0, 0, -0.795698,  True, '2024-06-01 12:17:44'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x8704017C [105.132004 -9.990560 -155.992996] 0.605693 0.000000 0.000000 -0.795698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870422C, 40428, 0x870401FA, 125.975, -10.2886, -155.993, -0.598858, 0, 0, 0.800856,  True, '2024-06-01 12:18:34'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x870401FA [125.974998 -10.288600 -155.992996] -0.598858 0.000000 0.000000 0.800856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870422E, 40428, 0x87040203, 126.558, -29.6452, -155.993, 0.606189, 0, 0, 0.795321,  True, '2024-06-01 12:19:15'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040203 [126.557999 -29.645201 -155.992996] 0.606189 0.000000 0.000000 0.795321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704230, 40428, 0x8704016C, 99.7984, -84.2202, -155.993, 0.988449, 0, 0, 0.151555,  True, '2024-06-01 12:20:35'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x8704016C [99.798401 -84.220200 -155.992996] 0.988449 0.000000 0.000000 0.151555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704232, 40428, 0x87040145, 86.1214, -100.397, -155.993, 0.591781, 0, 0, -0.806099,  True, '2024-06-01 12:24:02'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040145 [86.121399 -100.397003 -155.992996] 0.591781 0.000000 0.000000 -0.806099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704233, 40429, 0x8704025C, 149.929, -47.793, -155.993, 0.999968, 0, 0, 0.007958,  True, '2024-06-01 12:25:37'); /* Intense Aggregate Crystalline Wisp */
/* @teleloc 0x8704025C [149.929001 -47.792999 -155.992996] 0.999968 0.000000 0.000000 0.007958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704235, 40428, 0x8704023A, 140.531, -55.949, -155.993, -0.97143, 0, 0, -0.237327,  True, '2024-06-01 12:28:42'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x8704023A [140.531006 -55.949001 -155.992996] -0.971430 0.000000 0.000000 -0.237327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704236, 40429, 0x87040112, 80.0032, -47.7902, -155.993, -0.016887, 0, 0, -0.999857,  True, '2024-06-01 12:29:33'); /* Intense Aggregate Crystalline Wisp */
/* @teleloc 0x87040112 [80.003197 -47.790199 -155.992996] -0.016887 0.000000 0.000000 -0.999857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704238, 40428, 0x87040131, 88.4733, -41.4953, -155.993, -0.245449, 0, 0, 0.96941,  True, '2024-06-01 12:30:05'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040131 [88.473297 -41.495300 -155.992996] -0.245449 0.000000 0.000000 0.969410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704239, 40429, 0x87040255, 150.042, -19.6742, -155.993, 0.998047, 0, 0, -0.062466,  True, '2024-06-01 12:31:41'); /* Intense Aggregate Crystalline Wisp */
/* @teleloc 0x87040255 [150.042007 -19.674200 -155.992996] 0.998047 0.000000 0.000000 -0.062466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870423B, 40428, 0x87040230, 141.274, -28.0581, -155.993, -0.389707, 0, 0, 0.920939,  True, '2024-06-01 12:32:16'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040230 [141.274002 -28.058100 -155.992996] -0.389707 0.000000 0.000000 0.920939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870423C, 40428, 0x87040185, 109.615, -26.4811, -155.993, -0.988772, 0, 0, 0.149432,  True, '2024-06-01 12:32:58'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040185 [109.614998 -26.481100 -155.992996] -0.988772 0.000000 0.000000 0.149432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870423D, 40428, 0x87040240, 139.9, -75.4992, -155.993, 0.171873, 0, 0, 0.985119,  True, '2024-06-01 12:34:06'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040240 [139.899994 -75.499199 -155.992996] 0.171873 0.000000 0.000000 0.985119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870423E, 40428, 0x87040244, 144.971, -90.1232, -155.993, 0.782474, 0, 0, 0.622684,  True, '2024-06-01 12:35:10'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040244 [144.970993 -90.123199 -155.992996] 0.782474 0.000000 0.000000 0.622684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870423F, 40428, 0x87040233, 140.885, -42.6069, -155.993, 0.95233, 0, 0, -0.305071,  True, '2024-06-01 12:35:39'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040233 [140.884995 -42.606899 -155.992996] 0.952330 0.000000 0.000000 -0.305071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704240, 40428, 0x8704022A, 139.793, -15.5179, -155.993, -0.954922, 0, 0, 0.296855,  True, '2024-06-01 12:36:09'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x8704022A [139.792999 -15.517900 -155.992996] -0.954922 0.000000 0.000000 0.296855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704241, 40428, 0x87040137, 89.9636, -55.165, -155.993, -0.162117, 0, 0, -0.986772,  True, '2024-06-01 12:36:52'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040137 [89.963600 -55.165001 -155.992996] -0.162117 0.000000 0.000000 -0.986772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704242, 40428, 0x8704013B, 89.2065, -72.5922, -155.993, -0.970063, 0, 0, -0.242852,  True, '2024-06-01 12:37:16'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x8704013B [89.206497 -72.592201 -155.992996] -0.970063 0.000000 0.000000 -0.242852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704243, 40428, 0x87040149, 90.3842, -114.125, -155.993, -0.158509, 0, 0, -0.987358,  True, '2024-06-01 12:38:16'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040149 [90.384201 -114.125000 -155.992996] -0.158509 0.000000 0.000000 -0.987358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704244, 40428, 0x87040171, 100.614, -102.853, -155.993, 0.214011, 0, 0, 0.976831,  True, '2024-06-01 12:38:48'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040171 [100.613998 -102.852997 -155.992996] 0.214011 0.000000 0.000000 0.976831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704245, 40428, 0x8704026C, 145.306, -119.829, -155.993, -0.678911, 0, 0, 0.734221,  True, '2024-06-01 12:39:41'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x8704026C [145.306000 -119.829002 -155.992996] -0.678911 0.000000 0.000000 0.734221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704246, 40428, 0x87040179, 104.7945, -119.859, -155.9935, -0.569655, 0, 0, 0.821884,  True, '2024-06-01 12:40:51'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040179 [104.794502 -119.859001 -155.993500] -0.569655 0.000000 0.000000 0.821884 */
