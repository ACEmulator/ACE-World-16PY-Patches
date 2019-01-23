INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880104960,   947, 16908547, 29.9647, -158.253, 0.0055, 0.250794, 0, 0, -0.968041,  True); /* Barker Mosswart */
/* @teleloc 0x01020103 [29.964700 -158.253000 0.005500] 0.250794 0.000000 0.000000 -0.968041 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880104961,   211, 16908547, 28.6271, -158.996, 0.0055, 0.250794, 0, 0, -0.968041,  True); /* Mudlurk Mosswart */
/* @teleloc 0x01020103 [28.627100 -158.996000 0.005500] 0.250794 0.000000 0.000000 -0.968041 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880104962,   211, 16908562, 41.1953, -178.763, 0.0055, 0.020154, 0, 0, 0.999797,  True); /* Mudlurk Mosswart */
/* @teleloc 0x01020112 [41.195300 -178.763000 0.005500] 0.020154 0.000000 0.000000 0.999797 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880104963,   211, 16908562, 39.3638, -179.623, 0.0055, -0.011459, 0, 0, 0.999934,  True); /* Mudlurk Mosswart */
/* @teleloc 0x01020112 [39.363800 -179.623000 0.005500] -0.011459 0.000000 0.000000 0.999934 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880104964,   947, 16908562, 39.3235, -177.868, 0.0055, -0.011459, 0, 0, 0.999934,  True); /* Barker Mosswart */
/* @teleloc 0x01020112 [39.323500 -177.868000 0.005500] -0.011459 0.000000 0.000000 0.999934 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880104965,  3955, 16908563, 40, -190, 0.005, 1, 0, 0, 0, False); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0x01020113 [40.000000 -190.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880104965, 1880105052) /* Mosswart Chief */
     , (1880104965, 1880105066) /* Banderling Captain */
     , (1880104965, 1880105067) /* Banderling Breeder */
     , (1880104965, 1880105068) /* Banderling Breeder */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880104966,  7923, 16908563, 41.9496, -191.037, 0.005, 1, 0, 0, 0, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x01020113 [41.949600 -191.037000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880104966, 1880104960) /* Barker Mosswart */
     , (1880104966, 1880104961) /* Mudlurk Mosswart */
     , (1880104966, 1880104962) /* Mudlurk Mosswart */
     , (1880104966, 1880104963) /* Mudlurk Mosswart */
     , (1880104966, 1880104964) /* Barker Mosswart */
     , (1880104966, 1880104968) /* Barker Mosswart */
     , (1880104966, 1880104969) /* Mosswart Shaman */
     , (1880104966, 1880104970) /* Barker Mosswart */
     , (1880104966, 1880104971) /* Barker Mosswart */
     , (1880104966, 1880104972) /* Mudlurk Mosswart */
     , (1880104966, 1880104973) /* Barker Mosswart */
     , (1880104966, 1880104974) /* Mudlurk Mosswart */
     , (1880104966, 1880104975) /* Mudlurk Mosswart */
     , (1880104966, 1880104976) /* Barker Mosswart */
     , (1880104966, 1880104977) /* Mosswart Shaman */
     , (1880104966, 1880104978) /* Barker Mosswart */
     , (1880104966, 1880104980) /* Mosswart Shaman */
     , (1880104966, 1880104981) /* Mosswart Shaman */
     , (1880104966, 1880104982) /* Barker Mosswart */
     , (1880104966, 1880104983) /* Barker Mosswart */
     , (1880104966, 1880104984) /* Mosswart Shaman */
     , (1880104966, 1880104985) /* Barker Mosswart */
     , (1880104966, 1880104986) /* Barker Mosswart */
     , (1880104966, 1880104987) /* Barker Mosswart */
     , (1880104966, 1880104988) /* Barker Mosswart */
     , (1880104966, 1880104989) /* Mudlurk Mosswart */
     , (1880104966, 1880104990) /* Mudlurk Mosswart */
     , (1880104966, 1880104991) /* Barker Mosswart */
     , (1880104966, 1880104992) /* Mudlurk Mosswart */
     , (1880104966, 1880104993) /* Barker Mosswart */
     , (1880104966, 1880104994) /* Mudlurk Mosswart */
     , (1880104966, 1880104995) /* Mudlurk Mosswart */
     , (1880104966, 1880104996) /* Mosswart Shaman */
     , (1880104966, 1880104997) /* Barker Mosswart */
     , (1880104966, 1880104998) /* Mudlurk Mosswart */
     , (1880104966, 1880104999) /* Barker Mosswart */
     , (1880104966, 1880105000) /* Mudlurk Mosswart */
     , (1880104966, 1880105001) /* Mosswart Shaman */
     , (1880104966, 1880105002) /* Mudlurk Mosswart */
     , (1880104966, 1880105003) /* Barker Mosswart */
     , (1880104966, 1880105004) /* Mudlurk Mosswart */
     , (1880104966, 1880105005) /* Mudlurk Mosswart */
     , (1880104966, 1880105006) /* Mudlurk Mosswart */
     , (1880104966, 1880105007) /* Mudlurk Mosswart */
     , (1880104966, 1880105008) /* Mudlurk Mosswart */
     , (1880104966, 1880105009) /* Barker Mosswart */
     , (1880104966, 1880105010) /* Mudlurk Mosswart */
     , (1880104966, 1880105011) /* Mudlurk Mosswart */
     , (1880104966, 1880105012) /* Barker Mosswart */
     , (1880104966, 1880105013) /* Barker Mosswart */
     , (1880104966, 1880105014) /* Mosswart Shaman */
     , (1880104966, 1880105015) /* Mosswart Shaman */
     , (1880104966, 1880105016) /* Barker Mosswart */
     , (1880104966, 1880105017) /* Mudlurk Mosswart */
     , (1880104966, 1880105019) /* Barker Mosswart */
     , (1880104966, 1880105020) /* Barker Mosswart */
     , (1880104966, 1880105021) /* Mudlurk Mosswart */
     , (1880104966, 1880105022) /* Mudlurk Mosswart */
     , (1880104966, 1880105023) /* Mosswart Shaman */
     , (1880104966, 1880105024) /* Mosswart Shaman */
     , (1880104966, 1880105025) /* Barker Mosswart */
     , (1880104966, 1880105026) /* Barker Mosswart */
     , (1880104966, 1880105027) /* Barker Mosswart */
     , (1880104966, 1880105028) /* Barker Mosswart */
     , (1880104966, 1880105029) /* Mudlurk Mosswart */
     , (1880104966, 1880105030) /* Mudlurk Mosswart */
     , (1880104966, 1880105031) /* Mudlurk Mosswart */
     , (1880104966, 1880105032) /* Barker Mosswart */
     , (1880104966, 1880105033) /* Mosswart Shaman */
     , (1880104966, 1880105034) /* Mudlurk Mosswart */
     , (1880104966, 1880105035) /* Barker Mosswart */
     , (1880104966, 1880105036) /* Barker Mosswart */
     , (1880104966, 1880105037) /* Mudlurk Mosswart */
     , (1880104966, 1880105038) /* Mudlurk Mosswart */
     , (1880104966, 1880105039) /* Mosswart Shaman */
     , (1880104966, 1880105040) /* Barker Mosswart */
     , (1880104966, 1880105041) /* Barker Mosswart */
     , (1880104966, 1880105042) /* Banderling Scout */
     , (1880104966, 1880105043) /* Banderling Scout */
     , (1880104966, 1880105044) /* Banderling Scout */
     , (1880104966, 1880105045) /* Banderling Scout */
     , (1880104966, 1880105046) /* Mosswart Shaman */
     , (1880104966, 1880105049) /* Barker Mosswart */
     , (1880104966, 1880105050) /* Barker Mosswart */
     , (1880104966, 1880105051) /* Barker Mosswart */
     , (1880104966, 1880105053) /* Mosswart Shaman */
     , (1880104966, 1880105054) /* Mosswart Shaman */
     , (1880104966, 1880105056) /* Barker Mosswart */
     , (1880104966, 1880105057) /* Barker Mosswart */
     , (1880104966, 1880105058) /* Barker Mosswart */
     , (1880104966, 1880105059) /* Barker Mosswart */
     , (1880104966, 1880105060) /* Mudlurk Mosswart */
     , (1880104966, 1880105061) /* Mudlurk Mosswart */
     , (1880104966, 1880105062) /* Mosswart Shaman */
     , (1880104966, 1880105063) /* Barker Mosswart */
     , (1880104966, 1880105064) /* Barker Mosswart */
     , (1880104966, 1880105065) /* Barker Mosswart */
     , (1880104966, 1880105069) /* Banderling Raider */
     , (1880104966, 1880105070) /* Banderling Raider */
     , (1880104966, 1880105071) /* Banderling Raider */
     , (1880104966, 1880105073) /* Banderling Guard */
     , (1880104966, 1880105074) /* Banderling Guard */
     , (1880104966, 1880105075) /* Banderling Raver */
     , (1880104966, 1880105077) /* Banderling Raver */
     , (1880104966, 1880105078) /* Banderling Raver */
     , (1880104966, 1880105079) /* Banderling Raider */
     , (1880104966, 1880105080) /* Banderling Guard */
     , (1880104966, 1880105081) /* Banderling Guard */
     , (1880104966, 1880105082) /* Banderling Guard */
     , (1880104966, 1880105083) /* Banderling Raver */
     , (1880104966, 1880105084) /* Banderling Raver */
     , (1880104966, 1880105085) /* Banderling Guard */
     , (1880104966, 1880105086) /* Banderling Guard */
     , (1880104966, 1880105087) /* Banderling Guard */
     , (1880104966, 1880105088) /* Banderling Guard */
     , (1880104966, 1880105089) /* Banderling Guard */
     , (1880104966, 1880105090) /* Banderling Raider */
     , (1880104966, 1880105091) /* Banderling Raider */
     , (1880104966, 1880105092) /* Banderling Raver */
     , (1880104966, 1880105093) /* Banderling Guard */
     , (1880104966, 1880105094) /* Banderling Guard */
     , (1880104966, 1880105095) /* Banderling Guard */
     , (1880104966, 1880105096) /* Banderling Guard */
     , (1880104966, 1880105097) /* Banderling Guard */
     , (1880104966, 1880105098) /* Banderling Guard */
     , (1880104966, 1880105099) /* Banderling Guard */
     , (1880104966, 1880105100) /* Banderling Scout */
     , (1880104966, 1880105101) /* Banderling Scout */
     , (1880104966, 1880105102) /* Banderling Guard */
     , (1880104966, 1880105103) /* Banderling Raider */
     , (1880104966, 1880105104) /* Banderling Guard */
     , (1880104966, 1880105105) /* Banderling Guard */
     , (1880104966, 1880105106) /* Banderling Raider */
     , (1880104966, 1880105107) /* Banderling Raider */
     , (1880104966, 1880105108) /* Banderling Raider */
     , (1880104966, 1880105109) /* Banderling Guard */
     , (1880104966, 1880105110) /* Banderling Guard */
     , (1880104966, 1880105111) /* Banderling Guard */
     , (1880104966, 1880105113) /* Banderling Scout */
     , (1880104966, 1880105114) /* Banderling Scout */
     , (1880104966, 1880105115) /* Banderling Guard */
     , (1880104966, 1880105116) /* Banderling Guard */
     , (1880104966, 1880105117) /* Banderling Raider */
     , (1880104966, 1880105118) /* Banderling Raider */
     , (1880104966, 1880105119) /* Banderling Guard */
     , (1880104966, 1880105120) /* Banderling Guard */
     , (1880104966, 1880105121) /* Banderling Guard */
     , (1880104966, 1880105122) /* Banderling Guard */
     , (1880104966, 1880105123) /* Banderling Guard */
     , (1880104966, 1880105124) /* Banderling Raver */
     , (1880104966, 1880105125) /* Banderling Raider */
     , (1880104966, 1880105126) /* Banderling Raider */
     , (1880104966, 1880105127) /* Banderling Guard */
     , (1880104966, 1880105128) /* Banderling Guard */
     , (1880104966, 1880105129) /* Banderling Guard */
     , (1880104966, 1880105130) /* Banderling Guard */
     , (1880104966, 1880105131) /* Banderling Raider */
     , (1880104966, 1880105132) /* Banderling Guard */
     , (1880104966, 1880105133) /* Banderling Raider */
     , (1880104966, 1880105134) /* Banderling Raider */
     , (1880104966, 1880105135) /* Banderling Raider */
     , (1880104966, 1880105136) /* Banderling Raider */
     , (1880104966, 1880105137) /* Banderling Raider */
     , (1880104966, 1880105138) /* Banderling Guard */
     , (1880104966, 1880105139) /* Banderling Guard */
     , (1880104966, 1880105140) /* Banderling Guard */
     , (1880104966, 1880105141) /* Banderling Guard */
     , (1880104966, 1880105142) /* Banderling Guard */
     , (1880104966, 1880105143) /* Banderling Raider */
     , (1880104966, 1880105144) /* Banderling Raider */
     , (1880104966, 1880105145) /* Banderling Guard */
     , (1880104966, 1880105146) /* Banderling Guard */
     , (1880104966, 1880105147) /* Banderling Guard */
     , (1880104966, 1880105148) /* Banderling Raider */
     , (1880104966, 1880105149) /* Banderling Raider */
     , (1880104966, 1880105150) /* Banderling Guard */
     , (1880104966, 1880105151) /* Banderling Guard */
     , (1880104966, 1880105152) /* Banderling Raver */
     , (1880104966, 1880105153) /* Banderling Raver */
     , (1880104966, 1880105154) /* Banderling Breeder */
     , (1880104966, 1880105155) /* Banderling Breeder */
     , (1880104966, 1880105156) /* Banderling Breeder */
     , (1880104966, 1880105157) /* Young Banderling */
     , (1880104966, 1880105158) /* Young Banderling */
     , (1880104966, 1880105159) /* Young Banderling */
     , (1880104966, 1880105160) /* Banderling Raver */
     , (1880104966, 1880105161) /* Banderling Guard */
     , (1880104966, 1880105162) /* Banderling Guard */
     , (1880104966, 1880105163) /* Banderling Guard */
     , (1880104966, 1880105164) /* Banderling Guard */
     , (1880104966, 1880105165) /* Banderling Guard */
     , (1880104966, 1880105166) /* Banderling Guard */
     , (1880104966, 1880105167) /* Banderling Guard */
     , (1880104966, 1880105168) /* Banderling Raver */
     , (1880104966, 1880105169) /* Banderling Raver */
     , (1880104966, 1880105170) /* Banderling Raver */
     , (1880104966, 1880105171) /* Banderling Guard */
     , (1880104966, 1880105172) /* Banderling Guard */
     , (1880104966, 1880105173) /* Banderling Guard */
     , (1880104966, 1880105174) /* Banderling Guard */
     , (1880104966, 1880105175) /* Banderling Guard */
     , (1880104966, 1880105176) /* Banderling Guard */
     , (1880104966, 1880105177) /* Banderling Guard */
     , (1880104966, 1880105178) /* Banderling Guard */
     , (1880104966, 1880105179) /* Banderling Guard */
     , (1880104966, 1880105180) /* Banderling Guard */
     , (1880104966, 1880105181) /* Banderling Guard */
     , (1880104966, 1880105182) /* Banderling Guard */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880104967,  7249, 16908565, 40, -210, 0.005, 1, 0, 0, 0, False); /* Surface Portal */
/* @teleloc 0x01020115 [40.000000 -210.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880104968,   947, 16908605, 47.6575, -138.795, 6.0055, -0.738701, 0, 0, -0.674033,  True); /* Barker Mosswart */
/* @teleloc 0x0102013D [47.657500 -138.795000 6.005500] -0.738701 0.000000 0.000000 -0.674033 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880104969,  1619, 16908605, 48.5193, -140.877, 6.0055, -0.857886, 0, 0, -0.51384,  True); /* Mosswart Shaman */
/* @teleloc 0x0102013D [48.519300 -140.877000 6.005500] -0.857886 0.000000 0.000000 -0.513840 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880104970,   947, 16908606, 45.968, -140.546, 6.0055, -0.661493, 0, 0, -0.749951,  True); /* Barker Mosswart */
/* @teleloc 0x0102013E [45.968000 -140.546000 6.005500] -0.661493 0.000000 0.000000 -0.749951 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880104971,   947, 16908606, 45.8707, -138.631, 6.0055, -0.738701, 0, 0, -0.674033,  True); /* Barker Mosswart */
/* @teleloc 0x0102013E [45.870700 -138.631000 6.005500] -0.738701 0.000000 0.000000 -0.674033 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880104972,   211, 16908615, 60, -30, 6.0055, 0.362358, 0, 0, -0.932039,  True); /* Mudlurk Mosswart */
/* @teleloc 0x01020147 [60.000000 -30.000000 6.005500] 0.362358 0.000000 0.000000 -0.932039 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880104973,   947, 16908615, 58.8017, -30.1205, 6.0055, 0.159499, 0, 0, -0.987198,  True); /* Barker Mosswart */
/* @teleloc 0x01020147 [58.801700 -30.120500 6.005500] 0.159499 0.000000 0.000000 -0.987198 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880104974,   211, 16908624, 60.7502, -50.0198, 6.0055, 0.547296, 0, 0, -0.836939,  True); /* Mudlurk Mosswart */
/* @teleloc 0x01020150 [60.750200 -50.019800 6.005500] 0.547296 0.000000 0.000000 -0.836939 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880104975,   211, 16908624, 58.4845, -51.0511, 6.0055, 0.588441, 0, 0, -0.80854,  True); /* Mudlurk Mosswart */
/* @teleloc 0x01020150 [58.484500 -51.051100 6.005500] 0.588441 0.000000 0.000000 -0.808540 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880104976,   947, 16908624, 57.8906, -48.2804, 6.0055, 0.502038, 0, 0, -0.864846,  True); /* Barker Mosswart */
/* @teleloc 0x01020150 [57.890600 -48.280400 6.005500] 0.502038 0.000000 0.000000 -0.864846 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880104977,  1619, 16908642, 60, -110, 6.0055, 0.431176, 0, 0, -0.902268,  True); /* Mosswart Shaman */
/* @teleloc 0x01020162 [60.000000 -110.000000 6.005500] 0.431176 0.000000 0.000000 -0.902268 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880104978,   947, 16908643, 62.3606, -119.029, 6.0055, 0.446856, 0, 0, -0.894606,  True); /* Barker Mosswart */
/* @teleloc 0x01020163 [62.360600 -119.029000 6.005500] 0.446856 0.000000 0.000000 -0.894606 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880104979,  4477, 16908651, 70, -10, 6.005, 0, 0, 0, -1, False); /* Door */
/* @teleloc 0x0102016B [70.000000 -10.000000 6.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880104980,  1619, 16908655, 69.7216, -22.2487, 6.0055, 0.026324, 0, 0, 0.999653,  True); /* Mosswart Shaman */
/* @teleloc 0x0102016F [69.721600 -22.248700 6.005500] 0.026324 0.000000 0.000000 0.999653 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880104981,  1619, 16908655, 70.1416, -23.5212, 6.0055, 0.00966, 0, 0, 0.999953,  True); /* Mosswart Shaman */
/* @teleloc 0x0102016F [70.141600 -23.521200 6.005500] 0.009660 0.000000 0.000000 0.999953 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880104982,   947, 16908657, 70.8073, -29.6991, 6.0055, -0.054737, 0, 0, 0.998501,  True); /* Barker Mosswart */
/* @teleloc 0x01020171 [70.807300 -29.699100 6.005500] -0.054737 0.000000 0.000000 0.998501 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880104983,   947, 16908657, 68.7509, -28.808, 6.0055, 0.067488, 0, 0, 0.99772,  True); /* Barker Mosswart */
/* @teleloc 0x01020171 [68.750900 -28.808000 6.005500] 0.067488 0.000000 0.000000 0.997720 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880104984,  1619, 16908689, 70, -100, 6.0055, 0.04578, 0, 0, 0.998952,  True); /* Mosswart Shaman */
/* @teleloc 0x01020191 [70.000000 -100.000000 6.005500] 0.045780 0.000000 0.000000 0.998952 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880104985,   947, 16908689, 68.2372, -102.424, 6.0055, 0.11022, 0, 0, 0.993907,  True); /* Barker Mosswart */
/* @teleloc 0x01020191 [68.237200 -102.424000 6.005500] 0.110220 0.000000 0.000000 0.993907 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880104986,   947, 16908689, 71.5873, -103.375, 6.0055, -0.009884, 0, 0, 0.999951,  True); /* Barker Mosswart */
/* @teleloc 0x01020191 [71.587300 -103.375000 6.005500] -0.009884 0.000000 0.000000 0.999951 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880104987,   947, 16908691, 71.6714, -118.093, 6.0055, -0.143764, 0, 0, -0.989612,  True); /* Barker Mosswart */
/* @teleloc 0x01020193 [71.671400 -118.093000 6.005500] -0.143764 0.000000 0.000000 -0.989612 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880104988,   947, 16908691, 68.1034, -118.564, 6.0055, 0.0723399, 0, 0, -0.99738,  True); /* Barker Mosswart */
/* @teleloc 0x01020193 [68.103400 -118.564000 6.005500] 0.072340 0.000000 0.000000 -0.997380 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880104989,   211, 16908692, 68.6984, -126.468, 6.0055, 0.018927, 0, 0, -0.999821,  True); /* Mudlurk Mosswart */
/* @teleloc 0x01020194 [68.698400 -126.468000 6.005500] 0.018927 0.000000 0.000000 -0.999821 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880104990,   211, 16908692, 71.6825, -127.102, 6.0055, 0.03906, 0, 0, -0.999237,  True); /* Mudlurk Mosswart */
/* @teleloc 0x01020194 [71.682500 -127.102000 6.005500] 0.039060 0.000000 0.000000 -0.999237 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880104991,   947, 16908701, 80, -30, 6.0055, -0.254407, 0, 0, -0.967097,  True); /* Barker Mosswart */
/* @teleloc 0x0102019D [80.000000 -30.000000 6.005500] -0.254407 0.000000 0.000000 -0.967097 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880104992,   211, 16908701, 79.3048, -29.0531, 6.0055, 0.630121, 0, 0, 0.776497,  True); /* Mudlurk Mosswart */
/* @teleloc 0x0102019D [79.304800 -29.053100 6.005500] 0.630121 0.000000 0.000000 0.776497 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880104993,   947, 16908715, 79.822, -58.8359, 6.0055, -0.205879, 0, 0, -0.978577,  True); /* Barker Mosswart */
/* @teleloc 0x010201AB [79.822000 -58.835900 6.005500] -0.205879 0.000000 0.000000 -0.978577 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880104994,   211, 16908715, 80.5268, -61.2864, 6.0055, 0.0211079, 0, 0, 0.999777,  True); /* Mudlurk Mosswart */
/* @teleloc 0x010201AB [80.526800 -61.286400 6.005500] 0.021108 0.000000 0.000000 0.999777 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880104995,   211, 16908715, 78.0223, -61.7889, 6.0055, -0.115739, 0, 0, 0.99328,  True); /* Mudlurk Mosswart */
/* @teleloc 0x010201AB [78.022300 -61.788900 6.005500] -0.115739 0.000000 0.000000 0.993280 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880104996,  1619, 16908728, 80.582, -109.48, 6.0055, 0.408488, 0, 0, 0.912764,  True); /* Mosswart Shaman */
/* @teleloc 0x010201B8 [80.582000 -109.480000 6.005500] 0.408488 0.000000 0.000000 0.912764 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880104997,   947, 16908729, 75.3596, -119.416, 6.055, 0.501552, 0, 0, 0.865127,  True); /* Barker Mosswart */
/* @teleloc 0x010201B9 [75.359600 -119.416000 6.055000] 0.501552 0.000000 0.000000 0.865127 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880104998,   211, 16908730, 83.7103, -159.548, 6.0055, -0.698126, 0, 0, -0.715975,  True); /* Mudlurk Mosswart */
/* @teleloc 0x010201BA [83.710300 -159.548000 6.005500] -0.698126 0.000000 0.000000 -0.715975 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880104999,   947, 16908732, 91.5023, -154.15, 6.0055, -0.688102, 0, 0, -0.725614,  True); /* Barker Mosswart */
/* @teleloc 0x010201BC [91.502300 -154.150000 6.005500] -0.688102 0.000000 0.000000 -0.725614 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105000,   211, 16908732, 88.7875, -151.756, 6.0055, -0.783846, 0, 0, -0.620955,  True); /* Mudlurk Mosswart */
/* @teleloc 0x010201BC [88.787500 -151.756000 6.005500] -0.783846 0.000000 0.000000 -0.620955 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105001,  1619, 16908733, 93.458, -159.675, 6.0055, -0.679952, 0, 0, -0.733257,  True); /* Mosswart Shaman */
/* @teleloc 0x010201BD [93.458000 -159.675000 6.005500] -0.679952 0.000000 0.000000 -0.733257 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105002,   211, 16908733, 88.4408, -164.11, 6.0055, -0.753185, 0, 0, -0.657808,  True); /* Mudlurk Mosswart */
/* @teleloc 0x010201BD [88.440800 -164.110000 6.005500] -0.753185 0.000000 0.000000 -0.657808 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105003,   947, 16908734, 91.2397, -166.235, 6.0055, -0.710074, 0, 0, -0.704127,  True); /* Barker Mosswart */
/* @teleloc 0x010201BE [91.239700 -166.235000 6.005500] -0.710074 0.000000 0.000000 -0.704127 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105004,   211, 16908740, 110.458, -129.552, 6.0055, -0.033164, 0, 0, 0.99945,  True); /* Mudlurk Mosswart */
/* @teleloc 0x010201C4 [110.458000 -129.552000 6.005500] -0.033164 0.000000 0.000000 0.999450 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105005,   211, 16908740, 108.896, -131.222, 6.0055, 0.175924, 0, 0, 0.984404,  True); /* Mudlurk Mosswart */
/* @teleloc 0x010201C4 [108.896000 -131.222000 6.005500] 0.175924 0.000000 0.000000 0.984404 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105006,   211, 16908747, 120.488, -142.99, 6.055, -0.0106483, 0, 0, 0.999943,  True); /* Mudlurk Mosswart */
/* @teleloc 0x010201CB [120.488000 -142.990000 6.055000] -0.010648 0.000000 0.000000 0.999943 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105007,   211, 16908748, 119.614, -144.67, 6.055, 0.0823447, 0, 0, 0.996604,  True); /* Mudlurk Mosswart */
/* @teleloc 0x010201CC [119.614000 -144.670000 6.055000] 0.082345 0.000000 0.000000 0.996604 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105008,   211, 16908755, 131.699, -118.883, 6.0055, 0.667998, 0, 0, 0.744163,  True); /* Mudlurk Mosswart */
/* @teleloc 0x010201D3 [131.699000 -118.883000 6.005500] 0.667998 0.000000 0.000000 0.744163 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105009,   947, 16908755, 131.252, -121.244, 6.0055, 0.651175, 0, 0, 0.758928,  True); /* Barker Mosswart */
/* @teleloc 0x010201D3 [131.252000 -121.244000 6.005500] 0.651175 0.000000 0.000000 0.758928 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105010,   211, 16908764, 139.166, -182.624, 6.0055, -0.99999, 0, 0, -0.004515,  True); /* Mudlurk Mosswart */
/* @teleloc 0x010201DC [139.166000 -182.624000 6.005500] -0.999990 0.000000 0.000000 -0.004515 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105011,   211, 16908764, 140.112, -182.962, 6.0055, -0.999685, 0, 0, 0.025078,  True); /* Mudlurk Mosswart */
/* @teleloc 0x010201DC [140.112000 -182.962000 6.005500] -0.999685 0.000000 0.000000 0.025078 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105012,   947, 16908769, 139.202, -186.616, 6.0055, -0.99999, 0, 0, -0.004515,  True); /* Barker Mosswart */
/* @teleloc 0x010201E1 [139.202000 -186.616000 6.005500] -0.999990 0.000000 0.000000 -0.004515 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105013,   947, 16908770, 141.316, -199.45, 6.0055, 0.985663, 0, 0, 0.168727,  True); /* Barker Mosswart */
/* @teleloc 0x010201E2 [141.316000 -199.450000 6.005500] 0.985663 0.000000 0.000000 0.168727 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105014,  1619, 16908770, 142.34, -201.23, 6.0055, 0.983086, 0, 0, 0.183147,  True); /* Mosswart Shaman */
/* @teleloc 0x010201E2 [142.340000 -201.230000 6.005500] 0.983086 0.000000 0.000000 0.183147 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105015,  1619, 16908778, 139.95, -219.945, 6.0055, 0.999156, 0, 0, 0.041068,  True); /* Mosswart Shaman */
/* @teleloc 0x010201EA [139.950000 -219.945000 6.005500] 0.999156 0.000000 0.000000 0.041068 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105016,   947, 16908778, 138.904, -219.237, 6.0055, 0.9818, 0, 0, 0.189919,  True); /* Barker Mosswart */
/* @teleloc 0x010201EA [138.904000 -219.237000 6.005500] 0.981800 0.000000 0.000000 0.189919 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105017,   211, 16908778, 141.494, -218.667, 6.0055, 0.995748, 0, 0, -0.0921233,  True); /* Mudlurk Mosswart */
/* @teleloc 0x010201EA [141.494000 -218.667000 6.005500] 0.995748 0.000000 0.000000 -0.092123 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105018,  4477, 16908791, 140, -250, 6.005, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x010201F7 [140.000000 -250.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105019,   947, 16908811, 148.917, -221.945, 6.0055, -0.709206, 0, 0, -0.705001,  True); /* Barker Mosswart */
/* @teleloc 0x0102020B [148.917000 -221.945000 6.005500] -0.709206 0.000000 0.000000 -0.705001 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105020,   947, 16908811, 151, -221.957, 6.0055, -0.709206, 0, 0, -0.705001,  True); /* Barker Mosswart */
/* @teleloc 0x0102020B [151.000000 -221.957000 6.005500] -0.709206 0.000000 0.000000 -0.705001 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105021,   211, 16908811, 148.155, -220.044, 6.0055, -0.721245, 0, 0, -0.69268,  True); /* Mudlurk Mosswart */
/* @teleloc 0x0102020B [148.155000 -220.044000 6.005500] -0.721245 0.000000 0.000000 -0.692680 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105022,   211, 16908811, 149.905, -220.114, 6.0055, -0.721245, 0, 0, -0.69268,  True); /* Mudlurk Mosswart */
/* @teleloc 0x0102020B [149.905000 -220.114000 6.005500] -0.721245 0.000000 0.000000 -0.692680 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105023,  1619, 16908815, 150.672, -227.955, 6.0055, -0.988945, 0, 0, -0.148282,  True); /* Mosswart Shaman */
/* @teleloc 0x0102020F [150.672000 -227.955000 6.005500] -0.988945 0.000000 0.000000 -0.148282 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105024,  1619, 16908815, 149.759, -227.716, 6.0055, -0.992147, 0, 0, -0.12508,  True); /* Mosswart Shaman */
/* @teleloc 0x0102020F [149.759000 -227.716000 6.005500] -0.992147 0.000000 0.000000 -0.125080 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105025,   947, 16908822, 156.984, -151.71, 6.0055, -0.785167, 0, 0, -0.619284,  True); /* Barker Mosswart */
/* @teleloc 0x01020216 [156.984000 -151.710000 6.005500] -0.785167 0.000000 0.000000 -0.619284 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105026,   947, 16908822, 157.495, -150.116, 6.0055, -0.607036, 0, 0, -0.794675,  True); /* Barker Mosswart */
/* @teleloc 0x01020216 [157.495000 -150.116000 6.005500] -0.607036 0.000000 0.000000 -0.794675 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105027,   947, 16908836, 180.43, -159.606, 6.0055, -0.998232, 0, 0, 0.0594457,  True); /* Barker Mosswart */
/* @teleloc 0x01020224 [180.430000 -159.606000 6.005500] -0.998232 0.000000 0.000000 0.059446 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105028,   947, 16908836, 179.495, -157.768, 6.0055, -0.999084, 0, 0, -0.0427856,  True); /* Barker Mosswart */
/* @teleloc 0x01020224 [179.495000 -157.768000 6.005500] -0.999084 0.000000 0.000000 -0.042786 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105029,   211, 16908838, 190.018, -139.988, 6.0055, 0.475732, 0, 0, 0.87959,  True); /* Mudlurk Mosswart */
/* @teleloc 0x01020226 [190.018000 -139.988000 6.005500] 0.475732 0.000000 0.000000 0.879590 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105030,   211, 16908838, 191.81, -138.816, 6.0055, 0.475732, 0, 0, 0.87959,  True); /* Mudlurk Mosswart */
/* @teleloc 0x01020226 [191.810000 -138.816000 6.005500] 0.475732 0.000000 0.000000 0.879590 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105031,   211, 16908849, 199.364, -148.733, 6.0055, 0.732707, 0, 0, 0.680544,  True); /* Mudlurk Mosswart */
/* @teleloc 0x01020231 [199.364000 -148.733000 6.005500] 0.732707 0.000000 0.000000 0.680544 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105032,   947, 16908849, 199.957, -152.151, 6.0055, 0.547139, 0, 0, 0.837042,  True); /* Barker Mosswart */
/* @teleloc 0x01020231 [199.957000 -152.151000 6.005500] 0.547139 0.000000 0.000000 0.837042 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105033,  1619, 16908849, 202.742, -150.143, 6.0055, 0.742822, 0, 0, 0.669489,  True); /* Mosswart Shaman */
/* @teleloc 0x01020231 [202.742000 -150.143000 6.005500] 0.742822 0.000000 0.000000 0.669489 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105034,   211, 16908857, 210, -140, 6.0055, 0.561168, 0, 0, 0.827702,  True); /* Mudlurk Mosswart */
/* @teleloc 0x01020239 [210.000000 -140.000000 6.005500] 0.561168 0.000000 0.000000 0.827702 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105035,   947, 16908862, 208.517, -160.765, 6.0055, -0.783494, 0, 0, -0.621399,  True); /* Barker Mosswart */
/* @teleloc 0x0102023E [208.517000 -160.765000 6.005500] -0.783494 0.000000 0.000000 -0.621399 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105036,   947, 16908862, 206.861, -159.769, 6.0055, -0.654878, 0, 0, -0.755734,  True); /* Barker Mosswart */
/* @teleloc 0x0102023E [206.861000 -159.769000 6.005500] -0.654878 0.000000 0.000000 -0.755734 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105037,   211, 16908866, 220.714, -141.451, 6.0055, 0.354578, 0, 0, 0.935026,  True); /* Mudlurk Mosswart */
/* @teleloc 0x01020242 [220.714000 -141.451000 6.005500] 0.354578 0.000000 0.000000 0.935026 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105038,   211, 16908866, 221.012, -139.763, 6.0055, 0.533271, 0, 0, 0.845944,  True); /* Mudlurk Mosswart */
/* @teleloc 0x01020242 [221.012000 -139.763000 6.005500] 0.533271 0.000000 0.000000 0.845944 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105039,  1619, 16908868, 221.126, -149.459, 6.0055, 0.763589, 0, 0, 0.645703,  True); /* Mosswart Shaman */
/* @teleloc 0x01020244 [221.126000 -149.459000 6.005500] 0.763589 0.000000 0.000000 0.645703 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105040,   947, 16908868, 220.141, -150.627, 6.0055, 0.690353, 0, 0, 0.723473,  True); /* Barker Mosswart */
/* @teleloc 0x01020244 [220.141000 -150.627000 6.005500] 0.690353 0.000000 0.000000 0.723473 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105041,   947, 16908868, 219.499, -148.865, 6.0055, 0.705182, 0, 0, 0.709027,  True); /* Barker Mosswart */
/* @teleloc 0x01020244 [219.499000 -148.865000 6.005500] 0.705182 0.000000 0.000000 0.709027 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105042,     6, 16908876, 51.457, -0.253133, 12.0077, -0.747858, 0, 0, 0.663858,  True); /* Banderling Scout */
/* @teleloc 0x0102024C [51.457000 -0.253133 12.007700] -0.747858 0.000000 0.000000 0.663858 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105043,     6, 16908878, 53.0258, -1.25674, 12.0077, -0.697028, 0, 0, 0.717044,  True); /* Banderling Scout */
/* @teleloc 0x0102024E [53.025800 -1.256740 12.007700] -0.697028 0.000000 0.000000 0.717044 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105044,     6, 16908892, 150.738, -241.216, 12.0077, -0.0292, 0, 0, 0.999574,  True); /* Banderling Scout */
/* @teleloc 0x0102025C [150.738000 -241.216000 12.007700] -0.029200 0.000000 0.000000 0.999574 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105045,     6, 16908892, 148.44, -239.017, 12.0077, -0.049065, 0, 0, 0.998796,  True); /* Banderling Scout */
/* @teleloc 0x0102025C [148.440000 -239.017000 12.007700] -0.049065 0.000000 0.000000 0.998796 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105046,  1619, 16908900, 211.749, -89.9636, 12.0055, 0.714421, 0, 0, -0.699716,  True); /* Mosswart Shaman */
/* @teleloc 0x01020264 [211.749000 -89.963600 12.005500] 0.714421 0.000000 0.000000 -0.699716 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105047,  1940, 16908900, 206, -90, 12.005, -0.707107, 0, 0, -0.707107, False); /* Chest */
/* @teleloc 0x01020264 [206.000000 -90.000000 12.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105048,  4477, 16908901, 210, -130, 12.005, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x01020265 [210.000000 -130.000000 12.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105049,   947, 16908905, 217.388, -128.408, 12.0055, 0.812528, 0, 0, -0.582923,  True); /* Barker Mosswart */
/* @teleloc 0x01020269 [217.388000 -128.408000 12.005500] 0.812528 0.000000 0.000000 -0.582923 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105050,   947, 16908905, 217.225, -131.038, 12.0055, 0.867529, 0, 0, -0.497387,  True); /* Barker Mosswart */
/* @teleloc 0x01020269 [217.225000 -131.038000 12.005500] 0.867529 0.000000 0.000000 -0.497387 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105051,   947, 16908905, 216.252, -130.121, 12.0055, 0.817433, 0, 0, -0.576024,  True); /* Barker Mosswart */
/* @teleloc 0x01020269 [216.252000 -130.121000 12.005500] 0.817433 0.000000 0.000000 -0.576024 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105052,   210, 16908906, 230.075, -70.9484, 12.0066, 0.054103, 0, 0, 0.998535,  True); /* Mosswart Chief */
/* @teleloc 0x0102026A [230.075000 -70.948400 12.006600] 0.054103 0.000000 0.000000 0.998535 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105053,  1619, 16908906, 228.696, -73.0938, 12.0055, 0.062422, 0, 0, 0.99805,  True); /* Mosswart Shaman */
/* @teleloc 0x0102026A [228.696000 -73.093800 12.005500] 0.062422 0.000000 0.000000 0.998050 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105054,  1619, 16908906, 233.291, -73.9324, 12.0055, -0.084186, 0, 0, 0.99645,  True); /* Mosswart Shaman */
/* @teleloc 0x0102026A [233.291000 -73.932400 12.005500] -0.084186 0.000000 0.000000 0.996450 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105055,  1940, 16908906, 230, -66, 12.005, 1, 0, 0, 0, False); /* Chest */
/* @teleloc 0x0102026A [230.000000 -66.000000 12.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105056,   947, 16908908, 231.568, -91.2767, 12.0055, 0.126473, 0, 0, -0.99197,  True); /* Barker Mosswart */
/* @teleloc 0x0102026C [231.568000 -91.276700 12.005500] 0.126473 0.000000 0.000000 -0.991970 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105057,   947, 16908908, 226.977, -91.2706, 12.0055, -0.275949, 0, 0, -0.961172,  True); /* Barker Mosswart */
/* @teleloc 0x0102026C [226.977000 -91.270600 12.005500] -0.275949 0.000000 0.000000 -0.961172 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105058,   947, 16908908, 227.48, -88.1371, 12.0055, -0.079493, 0, 0, -0.996835,  True); /* Barker Mosswart */
/* @teleloc 0x0102026C [227.480000 -88.137100 12.005500] -0.079493 0.000000 0.000000 -0.996835 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105059,   947, 16908908, 230.776, -88.0993, 12.0055, -0.01235, 0, 0, -0.999924,  True); /* Barker Mosswart */
/* @teleloc 0x0102026C [230.776000 -88.099300 12.005500] -0.012350 0.000000 0.000000 -0.999924 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105060,   211, 16908910, 228.887, -107.514, 12.0055, 0.042719, 0, 0, -0.999087,  True); /* Mudlurk Mosswart */
/* @teleloc 0x0102026E [228.887000 -107.514000 12.005500] 0.042719 0.000000 0.000000 -0.999087 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105061,   211, 16908910, 231.48, -108.229, 12.0055, 0.057088, 0, 0, -0.998369,  True); /* Mudlurk Mosswart */
/* @teleloc 0x0102026E [231.480000 -108.229000 12.005500] 0.057088 0.000000 0.000000 -0.998369 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105062,  1619, 16908926, 250, -89.1662, 12.0055, -0.684709, 0, 0, -0.728817,  True); /* Mosswart Shaman */
/* @teleloc 0x0102027E [250.000000 -89.166200 12.005500] -0.684709 0.000000 0.000000 -0.728817 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105063,   947, 16908930, 249.339, -135.301, 12.055, 0.00330595, 0, 0, -0.999995,  True); /* Barker Mosswart */
/* @teleloc 0x01020282 [249.339000 -135.301000 12.055000] 0.003306 0.000000 0.000000 -0.999995 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105064,   947, 16908930, 251.326, -137.781, 12.0055, 0.093342, 0, 0, -0.995634,  True); /* Barker Mosswart */
/* @teleloc 0x01020282 [251.326000 -137.781000 12.005500] 0.093342 0.000000 0.000000 -0.995634 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105065,   947, 16908930, 250.888, -135.467, 12.055, 0.093342, 0, 0, -0.995634,  True); /* Barker Mosswart */
/* @teleloc 0x01020282 [250.888000 -135.467000 12.055000] 0.093342 0.000000 0.000000 -0.995634 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105066,   184, 16908938, 7.25288, -322.598, 18.0093, -0.919907, 0, 0, 0.392136,  True); /* Banderling Captain */
/* @teleloc 0x0102028A [7.252880 -322.598000 18.009300] -0.919907 0.000000 0.000000 0.392136 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105067,  1668, 16908938, 7.19056, -319.976, 18.0071, -0.356604, 0, 0, 0.934256,  True); /* Banderling Breeder */
/* @teleloc 0x0102028A [7.190560 -319.976000 18.007100] -0.356604 0.000000 0.000000 0.934256 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105068,  1668, 16908938, 8.3836, -319.875, 18.0071, -0.11438, 0, 0, 0.993437,  True); /* Banderling Breeder */
/* @teleloc 0x0102028A [8.383600 -319.875000 18.007100] -0.114380 0.000000 0.000000 0.993437 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105069,   938, 16908943, 20, -180, 18.0077, 0.962425, 0, 0, -0.271547,  True); /* Banderling Raider */
/* @teleloc 0x0102028F [20.000000 -180.000000 18.007700] 0.962425 0.000000 0.000000 -0.271547 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105070,   938, 16908947, 21.9227, -189.857, 18.0077, -0.89646, 0, 0, 0.443124,  True); /* Banderling Raider */
/* @teleloc 0x01020293 [21.922700 -189.857000 18.007700] -0.896460 0.000000 0.000000 0.443124 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105071,   938, 16908951, 19.0839, -201.172, 18.0754, 0.999787, 0, 0, -0.0206263,  True); /* Banderling Raider */
/* @teleloc 0x01020297 [19.083900 -201.172000 18.075400] 0.999787 0.000000 0.000000 -0.020626 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105072,  4452, 16908961, 20, -304.4, 18.005, 1, 0, 0, -4.37114E-08, False); /* Door */
/* @teleloc 0x010202A1 [20.000000 -304.400000 18.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105073,   937, 16908962, 21.4843, -311.132, 18.0077, 0.34, 0, 0, -0.940425,  True); /* Banderling Guard */
/* @teleloc 0x010202A2 [21.484300 -311.132000 18.007700] 0.340000 0.000000 0.000000 -0.940425 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105074,   937, 16908962, 17.9786, -310.325, 18.0077, 0.304912, 0, 0, -0.95238,  True); /* Banderling Guard */
/* @teleloc 0x010202A2 [17.978600 -310.325000 18.007700] 0.304912 0.000000 0.000000 -0.952380 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105075,   183, 16908963, 19.003, -321.387, 18.0093, 0.836459, 0, 0, -0.54803,  True); /* Banderling Raver */
/* @teleloc 0x010202A3 [19.003000 -321.387000 18.009300] 0.836459 0.000000 0.000000 -0.548030 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105076,  1924, 16908964, 20, -334, 18.005, 0, 0, 0, -1, False); /* Chest */
/* @teleloc 0x010202A4 [20.000000 -334.000000 18.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105077,   183, 16908965, 30.2736, -151.062, 18.0093, -0.677403, 0, 0, 0.735612,  True); /* Banderling Raver */
/* @teleloc 0x010202A5 [30.273600 -151.062000 18.009300] -0.677403 0.000000 0.000000 0.735612 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105078,   183, 16908965, 30.6922, -148.192, 18.0093, -0.758961, 0, 0, 0.651137,  True); /* Banderling Raver */
/* @teleloc 0x010202A5 [30.692200 -148.192000 18.009300] -0.758961 0.000000 0.000000 0.651137 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105079,   938, 16908976, 33.8619, -190.617, 18.055, 0.963982, 0, 0, 0.265968,  True); /* Banderling Raider */
/* @teleloc 0x010202B0 [33.861900 -190.617000 18.055000] 0.963982 0.000000 0.000000 0.265968 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105080,   937, 16908991, 29.2729, -218.835, 18.0077, 1, 0, 0, -0.000561,  True); /* Banderling Guard */
/* @teleloc 0x010202BF [29.272900 -218.835000 18.007700] 1.000000 0.000000 0.000000 -0.000561 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105081,   937, 16908991, 30.3645, -220.382, 18.0077, 0.993431, 0, 0, 0.114435,  True); /* Banderling Guard */
/* @teleloc 0x010202BF [30.364500 -220.382000 18.007700] 0.993431 0.000000 0.000000 0.114435 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105082,   937, 16908991, 29.5037, -221.77, 18.0077, 0.999947, 0, 0, -0.010314,  True); /* Banderling Guard */
/* @teleloc 0x010202BF [29.503700 -221.770000 18.007700] 0.999947 0.000000 0.000000 -0.010314 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105083,   183, 16908996, 27.4379, -322.306, 18.0093, 0.829366, 0, 0, -0.558706,  True); /* Banderling Raver */
/* @teleloc 0x010202C4 [27.437900 -322.306000 18.009300] 0.829366 0.000000 0.000000 -0.558706 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105084,   183, 16908996, 26.0182, -319.61, 18.0093, 0.734612, 0, 0, -0.678488,  True); /* Banderling Raver */
/* @teleloc 0x010202C4 [26.018200 -319.610000 18.009300] 0.734612 0.000000 0.000000 -0.678488 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105085,   937, 16909011, 39.2227, -108.331, 18.0077, 0.979978, 0, 0, -0.199106,  True); /* Banderling Guard */
/* @teleloc 0x010202D3 [39.222700 -108.331000 18.007700] 0.979978 0.000000 0.000000 -0.199106 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105086,   937, 16909013, 38.6178, -105.49, 18.055, 0.954939, 0, 0, -0.296802,  True); /* Banderling Guard */
/* @teleloc 0x010202D5 [38.617800 -105.490000 18.055000] 0.954939 0.000000 0.000000 -0.296802 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105087,   937, 16909014, 38.8692, -148.728, 18.0077, -0.753312, 0, 0, 0.657664,  True); /* Banderling Guard */
/* @teleloc 0x010202D6 [38.869200 -148.728000 18.007700] -0.753312 0.000000 0.000000 0.657664 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105088,   937, 16909014, 39.6712, -151.157, 18.0077, -0.718722, 0, 0, 0.695298,  True); /* Banderling Guard */
/* @teleloc 0x010202D6 [39.671200 -151.157000 18.007700] -0.718722 0.000000 0.000000 0.695298 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105089,   937, 16909014, 40.8825, -149.025, 18.0077, -0.774102, 0, 0, 0.633061,  True); /* Banderling Guard */
/* @teleloc 0x010202D6 [40.882500 -149.025000 18.007700] -0.774102 0.000000 0.000000 0.633061 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105090,   938, 16909022, 38.848, -201.673, 18.0077, 0.936365, 0, 0, 0.351029,  True); /* Banderling Raider */
/* @teleloc 0x010202DE [38.848000 -201.673000 18.007700] 0.936365 0.000000 0.000000 0.351029 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105091,   938, 16909037, 39.8293, -247.377, 18.0077, -0.999885, 0, 0, 0.0151342,  True); /* Banderling Raider */
/* @teleloc 0x010202ED [39.829300 -247.377000 18.007700] -0.999885 0.000000 0.000000 0.015134 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105092,   183, 16909041, 41.2236, -256.15, 18.055, 0.999932, 0, 0, 0.0116963,  True); /* Banderling Raver */
/* @teleloc 0x010202F1 [41.223600 -256.150000 18.055000] 0.999932 0.000000 0.000000 0.011696 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105093,   937, 16909049, 40.744, -280.422, 18.0077, 0.998351, 0, 0, 0.0574135,  True); /* Banderling Guard */
/* @teleloc 0x010202F9 [40.744000 -280.422000 18.007700] 0.998351 0.000000 0.000000 0.057414 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105094,   937, 16909049, 41.6655, -281.533, 18.0077, 0.999444, 0, 0, -0.0333564,  True); /* Banderling Guard */
/* @teleloc 0x010202F9 [41.665500 -281.533000 18.007700] 0.999444 0.000000 0.000000 -0.033356 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105095,   937, 16909049, 39.2048, -281.543, 18.0077, 0.998448, 0, 0, 0.0556967,  True); /* Banderling Guard */
/* @teleloc 0x010202F9 [39.204800 -281.543000 18.007700] 0.998448 0.000000 0.000000 0.055697 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105096,   937, 16909056, 42.3468, -319.212, 18.0077, 0.738277, 0, 0, -0.674498,  True); /* Banderling Guard */
/* @teleloc 0x01020300 [42.346800 -319.212000 18.007700] 0.738277 0.000000 0.000000 -0.674498 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105097,   937, 16909056, 42.6002, -320.883, 18.0077, 0.625453, 0, 0, -0.780262,  True); /* Banderling Guard */
/* @teleloc 0x01020300 [42.600200 -320.883000 18.007700] 0.625453 0.000000 0.000000 -0.780262 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105098,   937, 16909056, 40.3581, -320.383, 18.0077, 0.700224, 0, 0, -0.713923,  True); /* Banderling Guard */
/* @teleloc 0x01020300 [40.358100 -320.383000 18.007700] 0.700224 0.000000 0.000000 -0.713923 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105099,   937, 16909056, 40.437, -318.976, 18.0077, 0.717852, 0, 0, -0.696196,  True); /* Banderling Guard */
/* @teleloc 0x01020300 [40.437000 -318.976000 18.007700] 0.717852 0.000000 0.000000 -0.696196 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105100,     6, 16909058, 49.826, -27.056, 18.0077, -0.999204, 0, 0, -0.039905,  True); /* Banderling Scout */
/* @teleloc 0x01020302 [49.826000 -27.056000 18.007700] -0.999204 0.000000 0.000000 -0.039905 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105101,     6, 16909058, 51.7042, -28.2185, 18.0077, -0.999425, 0, 0, -0.033893,  True); /* Banderling Scout */
/* @teleloc 0x01020302 [51.704200 -28.218500 18.007700] -0.999425 0.000000 0.000000 -0.033893 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105102,   937, 16909058, 49.3703, -29.1678, 18.0077, -0.997622, 0, 0, 0.068924,  True); /* Banderling Guard */
/* @teleloc 0x01020302 [49.370300 -29.167800 18.007700] -0.997622 0.000000 0.000000 0.068924 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105103,   938, 16909062, 49.5519, -61.9122, 18.0077, 0.937319, 0, 0, -0.348474,  True); /* Banderling Raider */
/* @teleloc 0x01020306 [49.551900 -61.912200 18.007700] 0.937319 0.000000 0.000000 -0.348474 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105104,   937, 16909070, 50, -76.9095, 18.0077, 1, 0, 0, 0,  True); /* Banderling Guard */
/* @teleloc 0x0102030E [50.000000 -76.909500 18.007700] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105105,   937, 16909070, 50, -78.661, 18.0077, 1, 0, 0, 0,  True); /* Banderling Guard */
/* @teleloc 0x0102030E [50.000000 -78.661000 18.007700] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105106,   938, 16909097, 47.1805, -231.398, 18.055, 0.855325, 0, 0, 0.518092,  True); /* Banderling Raider */
/* @teleloc 0x01020329 [47.180500 -231.398000 18.055000] 0.855325 0.000000 0.000000 0.518092 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105107,   938, 16909105, 50.6867, -253.115, 18.0077, -0.984304, 0, 0, -0.17648,  True); /* Banderling Raider */
/* @teleloc 0x01020331 [50.686700 -253.115000 18.007700] -0.984304 0.000000 0.000000 -0.176480 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105108,   938, 16909105, 49.207, -247.827, 18.0077, 0.984727, 0, 0, 0.174108,  True); /* Banderling Raider */
/* @teleloc 0x01020331 [49.207000 -247.827000 18.007700] 0.984727 0.000000 0.000000 0.174108 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105109,   937, 16909119, 50, -280, 18.0077, 1, 0, 0, 0,  True); /* Banderling Guard */
/* @teleloc 0x0102033F [50.000000 -280.000000 18.007700] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105110,   937, 16909119, 50.7343, -281.461, 18.0077, 0.998107, 0, 0, -0.0615,  True); /* Banderling Guard */
/* @teleloc 0x0102033F [50.734300 -281.461000 18.007700] 0.998107 0.000000 0.000000 -0.061500 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105111,   937, 16909119, 48.0287, -281.376, 18.0077, 0.997149, 0, 0, 0.07546,  True); /* Banderling Guard */
/* @teleloc 0x0102033F [48.028700 -281.376000 18.007700] 0.997149 0.000000 0.000000 0.075460 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105112,  4452, 16909128, 50, -300, 18.005, 0, 0, 0, -1, False); /* Door */
/* @teleloc 0x01020348 [50.000000 -300.000000 18.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105113,     6, 16909131, 48.654, -315.357, 18.055, 0.999454, 0, 0, 0.0330275,  True); /* Banderling Scout */
/* @teleloc 0x0102034B [48.654000 -315.357000 18.055000] 0.999454 0.000000 0.000000 0.033028 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105114,     6, 16909131, 50.549, -315.334, 18.055, 0.999305, 0, 0, -0.0372801,  True); /* Banderling Scout */
/* @teleloc 0x0102034B [50.549000 -315.334000 18.055000] 0.999305 0.000000 0.000000 -0.037280 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105115,   937, 16909137, 61.3807, -57.285, 18.0077, 0.999975, 0, 0, 0.007106,  True); /* Banderling Guard */
/* @teleloc 0x01020351 [61.380700 -57.285000 18.007700] 0.999975 0.000000 0.000000 0.007106 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105116,   937, 16909137, 58.691, -56.6484, 18.0077, 0.998387, 0, 0, 0.056776,  True); /* Banderling Guard */
/* @teleloc 0x01020351 [58.691000 -56.648400 18.007700] 0.998387 0.000000 0.000000 0.056776 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105117,   938, 16909147, 58.788, -80.8535, 18.055, -0.997764, 0, 0, -0.06683,  True); /* Banderling Raider */
/* @teleloc 0x0102035B [58.788000 -80.853500 18.055000] -0.997764 0.000000 0.000000 -0.066830 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105118,   938, 16909147, 61.0609, -79.147, 18.0077, 0.999902, 0, 0, -0.014026,  True); /* Banderling Raider */
/* @teleloc 0x0102035B [61.060900 -79.147000 18.007700] 0.999902 0.000000 0.000000 -0.014026 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105119,   937, 16909153, 60, -100.931, 18.0077, 1, 0, 0, -4.37114E-08,  True); /* Banderling Guard */
/* @teleloc 0x01020361 [60.000000 -100.931000 18.007700] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105120,   937, 16909153, 62.3275, -100.846, 18.0754, 0.999967, 0, 0, -0.00809305,  True); /* Banderling Guard */
/* @teleloc 0x01020361 [62.327500 -100.846000 18.075400] 0.999967 0.000000 0.000000 -0.008093 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105121,   937, 16909161, 60, -120, 18.0077, 1, 0, 0, -4.37114E-08,  True); /* Banderling Guard */
/* @teleloc 0x01020369 [60.000000 -120.000000 18.007700] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105122,   937, 16909170, 61.6826, -146.321, 18.0077, 0.99994, 0, 0, 0.0109489,  True); /* Banderling Guard */
/* @teleloc 0x01020372 [61.682600 -146.321000 18.007700] 0.999940 0.000000 0.000000 0.010949 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105123,   937, 16909170, 58.6954, -146.668, 18.0077, 0.993469, 0, 0, 0.114101,  True); /* Banderling Guard */
/* @teleloc 0x01020372 [58.695400 -146.668000 18.007700] 0.993469 0.000000 0.000000 0.114101 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105124,   183, 16909170, 60, -151.546, 18.0093, 1, 0, 0, 0,  True); /* Banderling Raver */
/* @teleloc 0x01020372 [60.000000 -151.546000 18.009300] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105125,   938, 16909178, 60, -190, 18.0077, 0.974794, 0, 0, -0.223106,  True); /* Banderling Raider */
/* @teleloc 0x0102037A [60.000000 -190.000000 18.007700] 0.974794 0.000000 0.000000 -0.223106 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105126,   938, 16909178, 59.2585, -191.535, 18.0077, 0.974794, 0, 0, -0.223106,  True); /* Banderling Raider */
/* @teleloc 0x0102037A [59.258500 -191.535000 18.007700] 0.974794 0.000000 0.000000 -0.223106 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105127,   937, 16909193, 56.4934, -240.369, 18.0077, -0.32191, 0, 0, -0.94677,  True); /* Banderling Guard */
/* @teleloc 0x01020389 [56.493400 -240.369000 18.007700] -0.321910 0.000000 0.000000 -0.946770 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105128,   937, 16909193, 57.5508, -238.994, 18.0077, -0.32191, 0, 0, -0.94677,  True); /* Banderling Guard */
/* @teleloc 0x01020389 [57.550800 -238.994000 18.007700] -0.321910 0.000000 0.000000 -0.946770 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105129,   937, 16909193, 63.1575, -239.873, 18.0077, 0.411657, 0, 0, -0.911339,  True); /* Banderling Guard */
/* @teleloc 0x01020389 [63.157500 -239.873000 18.007700] 0.411657 0.000000 0.000000 -0.911339 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105130,   937, 16909193, 61.9891, -238.844, 18.0077, 0.411657, 0, 0, -0.911339,  True); /* Banderling Guard */
/* @teleloc 0x01020389 [61.989100 -238.844000 18.007700] 0.411657 0.000000 0.000000 -0.911339 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105131,   938, 16909206, 69.2232, -61.2275, 18.0077, -0.862331, 0, 0, -0.506346,  True); /* Banderling Raider */
/* @teleloc 0x01020396 [69.223200 -61.227500 18.007700] -0.862331 0.000000 0.000000 -0.506346 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105132,   937, 16909214, 70.3284, -82.2018, 18.0077, -0.98318, 0, 0, -0.18264,  True); /* Banderling Guard */
/* @teleloc 0x0102039E [70.328400 -82.201800 18.007700] -0.983180 0.000000 0.000000 -0.182640 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105133,   938, 16909233, 70, -119.945, 18.0077, 0.997189, 0, 0, 0.0749293,  True); /* Banderling Raider */
/* @teleloc 0x010203B1 [70.000000 -119.945000 18.007700] 0.997189 0.000000 0.000000 0.074929 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105134,   938, 16909233, 69.7498, -118.29, 18.0077, 0.997189, 0, 0, 0.0749293,  True); /* Banderling Raider */
/* @teleloc 0x010203B1 [69.749800 -118.290000 18.007700] 0.997189 0.000000 0.000000 0.074929 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105135,   938, 16909233, 68.247, -120.123, 18.0077, 0.980067, 0, 0, -0.198669,  True); /* Banderling Raider */
/* @teleloc 0x010203B1 [68.247000 -120.123000 18.007700] 0.980067 0.000000 0.000000 -0.198669 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105136,   938, 16909251, 71.6689, -209.444, 18.0077, 0.997855, 0, 0, 0.065462,  True); /* Banderling Raider */
/* @teleloc 0x010203C3 [71.668900 -209.444000 18.007700] 0.997855 0.000000 0.000000 0.065462 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105137,   938, 16909251, 66.4172, -209.191, 18.0077, 0.966511, 0, 0, -0.256625,  True); /* Banderling Raider */
/* @teleloc 0x010203C3 [66.417200 -209.191000 18.007700] 0.966511 0.000000 0.000000 -0.256625 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105138,   937, 16909261, 69.0453, -229.313, 18.0077, 0.997104, 0, 0, 0.076048,  True); /* Banderling Guard */
/* @teleloc 0x010203CD [69.045300 -229.313000 18.007700] 0.997104 0.000000 0.000000 0.076048 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105139,   937, 16909261, 71.1926, -231.231, 18.0077, 0.979731, 0, 0, 0.200317,  True); /* Banderling Guard */
/* @teleloc 0x010203CD [71.192600 -231.231000 18.007700] 0.979731 0.000000 0.000000 0.200317 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105140,   937, 16909271, 70, -260.78, 18.0077, 1, 0, 0, -4.37114E-08,  True); /* Banderling Guard */
/* @teleloc 0x010203D7 [70.000000 -260.780000 18.007700] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105141,   937, 16909271, 69.4484, -257.587, 18.0077, 0.979709, 0, 0, 0.200427,  True); /* Banderling Guard */
/* @teleloc 0x010203D7 [69.448400 -257.587000 18.007700] 0.979709 0.000000 0.000000 0.200427 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105142,   937, 16909271, 71.6209, -259.333, 18.0077, 0.998536, 0, 0, 0.054084,  True); /* Banderling Guard */
/* @teleloc 0x010203D7 [71.620900 -259.333000 18.007700] 0.998536 0.000000 0.000000 0.054084 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105143,   938, 16909279, 77.375, -81.4871, 18.055, -0.740942, 0, 0, -0.671569,  True); /* Banderling Raider */
/* @teleloc 0x010203DF [77.375000 -81.487100 18.055000] -0.740942 0.000000 0.000000 -0.671569 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105144,   938, 16909279, 78.2641, -79.1587, 18.0077, -0.669973, 0, 0, -0.742385,  True); /* Banderling Raider */
/* @teleloc 0x010203DF [78.264100 -79.158700 18.007700] -0.669973 0.000000 0.000000 -0.742385 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105145,   937, 16909296, 79.6224, -167.864, 18.0077, -0.999959, 0, 0, -0.00908138,  True); /* Banderling Guard */
/* @teleloc 0x010203F0 [79.622400 -167.864000 18.007700] -0.999959 0.000000 0.000000 -0.009081 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105146,   937, 16909296, 81.2625, -169.861, 18.0077, -0.998592, 0, 0, -0.0530394,  True); /* Banderling Guard */
/* @teleloc 0x010203F0 [81.262500 -169.861000 18.007700] -0.998592 0.000000 0.000000 -0.053039 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105147,   937, 16909296, 78.474, -169.848, 18.0077, -0.998419, 0, 0, -0.0562115,  True); /* Banderling Guard */
/* @teleloc 0x010203F0 [78.474000 -169.848000 18.007700] -0.998419 0.000000 0.000000 -0.056212 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105148,   938, 16909308, 80.6716, -201.095, 18.0077, 0.962425, 0, 0, 0.271547,  True); /* Banderling Raider */
/* @teleloc 0x010203FC [80.671600 -201.095000 18.007700] 0.962425 0.000000 0.000000 0.271547 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105149,   938, 16909308, 78.4137, -199.701, 18.0077, 0.999972, 0, 0, -0.00751158,  True); /* Banderling Raider */
/* @teleloc 0x010203FC [78.413700 -199.701000 18.007700] 0.999972 0.000000 0.000000 -0.007512 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105150,   937, 16909337, 81.0337, -286.73, 18.055, 0.987679, 0, 0, 0.156492,  True); /* Banderling Guard */
/* @teleloc 0x01020419 [81.033700 -286.730000 18.055000] 0.987679 0.000000 0.000000 0.156492 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105151,   937, 16909337, 78.7735, -286.706, 18.055, 0.99984, 0, 0, -0.0178611,  True); /* Banderling Guard */
/* @teleloc 0x01020419 [78.773500 -286.706000 18.055000] 0.999840 0.000000 0.000000 -0.017861 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105152,   183, 16909342, 89.055, -290.021, 18.0093, -0.712037, 0, 0, -0.702142,  True); /* Banderling Raver */
/* @teleloc 0x0102041E [89.055000 -290.021000 18.009300] -0.712037 0.000000 0.000000 -0.702142 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105153,   183, 16909342, 87.6912, -291.752, 18.0093, -0.756131, 0, 0, -0.654421,  True); /* Banderling Raver */
/* @teleloc 0x0102041E [87.691200 -291.752000 18.009300] -0.756131 0.000000 0.000000 -0.654421 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105154,  1668, 16909343, 89.8942, -300.724, 18.0071, 0.984727, 0, 0, 0.174108,  True); /* Banderling Breeder */
/* @teleloc 0x0102041F [89.894200 -300.724000 18.007100] 0.984727 0.000000 0.000000 0.174108 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105155,  1668, 16909343, 87.5425, -300.2, 18.0071, 0.988738, 0, 0, 0.14966,  True); /* Banderling Breeder */
/* @teleloc 0x0102041F [87.542500 -300.200000 18.007100] 0.988738 0.000000 0.000000 0.149660 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105156,  1668, 16909343, 92.1675, -298.341, 18.0071, 0.830325, 0, 0, 0.55728,  True); /* Banderling Breeder */
/* @teleloc 0x0102041F [92.167500 -298.341000 18.007100] 0.830325 0.000000 0.000000 0.557280 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105157,   939, 16909343, 91.923, -301.943, 18.0077, -0.979566, 0, 0, -0.201122,  True); /* Young Banderling */
/* @teleloc 0x0102041F [91.923000 -301.943000 18.007700] -0.979566 0.000000 0.000000 -0.201122 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105158,   939, 16909343, 91.223, -303.15, 18.0077, -0.961743, 0, 0, -0.273955,  True); /* Young Banderling */
/* @teleloc 0x0102041F [91.223000 -303.150000 18.007700] -0.961743 0.000000 0.000000 -0.273955 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105159,   939, 16909343, 93.5057, -302.892, 18.0077, -0.973314, 0, 0, -0.229476,  True); /* Young Banderling */
/* @teleloc 0x0102041F [93.505700 -302.892000 18.007700] -0.973314 0.000000 0.000000 -0.229476 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105160,   183, 16909344, 100.882, -141.09, 18.0093, -0.0462278, 0, 0, -0.998931,  True); /* Banderling Raver */
/* @teleloc 0x01020420 [100.882000 -141.090000 18.009300] -0.046228 0.000000 0.000000 -0.998931 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105161,   937, 16909345, 101.574, -146.298, 18.0077, 0.05373, 0, 0, -0.998555,  True); /* Banderling Guard */
/* @teleloc 0x01020421 [101.574000 -146.298000 18.007700] 0.053730 0.000000 0.000000 -0.998555 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105162,   937, 16909345, 100.34, -145.225, 18.055, 0.10357, 0, 0, -0.994622,  True); /* Banderling Guard */
/* @teleloc 0x01020421 [100.340000 -145.225000 18.055000] 0.103570 0.000000 0.000000 -0.994622 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105163,   937, 16909347, 101.324, -172.245, 18.0077, -0.721703, 0, 0, 0.692203,  True); /* Banderling Guard */
/* @teleloc 0x01020423 [101.324000 -172.245000 18.007700] -0.721703 0.000000 0.000000 0.692203 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105164,   937, 16909347, 102.181, -169.545, 18.0077, -0.759155, 0, 0, 0.650909,  True); /* Banderling Guard */
/* @teleloc 0x01020423 [102.181000 -169.545000 18.007700] -0.759155 0.000000 0.000000 0.650909 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105165,   937, 16909347, 100.602, -169.789, 18.0077, -0.759155, 0, 0, 0.650909,  True); /* Banderling Guard */
/* @teleloc 0x01020423 [100.602000 -169.789000 18.007700] -0.759155 0.000000 0.000000 0.650909 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105166,   937, 16909361, 140, -130, 18.0077, 0.04578, 0, 0, -0.998952,  True); /* Banderling Guard */
/* @teleloc 0x01020431 [140.000000 -130.000000 18.007700] 0.045780 0.000000 0.000000 -0.998952 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105167,   937, 16909361, 138.787, -131.026, 18.0077, 0.170599, 0, 0, -0.985341,  True); /* Banderling Guard */
/* @teleloc 0x01020431 [138.787000 -131.026000 18.007700] 0.170599 0.000000 0.000000 -0.985341 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105168,   183, 16909362, 140, -140, 18.0093, -0.518058, 0, 0, -0.855345,  True); /* Banderling Raver */
/* @teleloc 0x01020432 [140.000000 -140.000000 18.009300] -0.518058 0.000000 0.000000 -0.855345 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105169,   183, 16909362, 137.904, -141.969, 18.0093, 0.998458, 0, 0, -0.055519,  True); /* Banderling Raver */
/* @teleloc 0x01020432 [137.904000 -141.969000 18.009300] 0.998458 0.000000 0.000000 -0.055519 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105170,   183, 16909362, 136.652, -139.518, 18.0093, 0.535083, 0, 0, -0.844799,  True); /* Banderling Raver */
/* @teleloc 0x01020432 [136.652000 -139.518000 18.009300] 0.535083 0.000000 0.000000 -0.844799 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105171,   937, 16909363, 138.705, -152.122, 18.0077, 0.071781, 0, 0, -0.99742,  True); /* Banderling Guard */
/* @teleloc 0x01020433 [138.705000 -152.122000 18.007700] 0.071781 0.000000 0.000000 -0.997420 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105172,   937, 16909364, 140.105, -161.036, 18.0077, 0.107656, 0, 0, -0.994188,  True); /* Banderling Guard */
/* @teleloc 0x01020434 [140.105000 -161.036000 18.007700] 0.107656 0.000000 0.000000 -0.994188 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105173,   937, 16909364, 138.617, -160.015, 18.0077, 0.142468, 0, 0, -0.989799,  True); /* Banderling Guard */
/* @teleloc 0x01020434 [138.617000 -160.015000 18.007700] 0.142468 0.000000 0.000000 -0.989799 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105174,   937, 16909367, 144.311, -178.448, 18.0077, 0.610482, 0, 0, -0.79203,  True); /* Banderling Guard */
/* @teleloc 0x01020437 [144.311000 -178.448000 18.007700] 0.610482 0.000000 0.000000 -0.792030 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105175,   937, 16909367, 143.517, -180.831, 18.055, 0.582381, 0, 0, -0.812916,  True); /* Banderling Guard */
/* @teleloc 0x01020437 [143.517000 -180.831000 18.055000] 0.582381 0.000000 0.000000 -0.812916 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105176,   937, 16909372, 141.37, -198.789, 18.0077, -0.433434, 0, 0, 0.901185,  True); /* Banderling Guard */
/* @teleloc 0x0102043C [141.370000 -198.789000 18.007700] -0.433434 0.000000 0.000000 0.901185 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105177,   937, 16909372, 140.194, -199.913, 18.0077, -0.552289, 0, 0, 0.833653,  True); /* Banderling Guard */
/* @teleloc 0x0102043C [140.194000 -199.913000 18.007700] -0.552289 0.000000 0.000000 0.833653 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105178,   937, 16909377, 147.01, -141.055, 18.0077, 0.669896, 0, 0, -0.742455,  True); /* Banderling Guard */
/* @teleloc 0x01020441 [147.010000 -141.055000 18.007700] 0.669896 0.000000 0.000000 -0.742455 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105179,   937, 16909377, 148.743, -139.16, 18.0077, 0.660241, 0, 0, -0.751054,  True); /* Banderling Guard */
/* @teleloc 0x01020441 [148.743000 -139.160000 18.007700] 0.660241 0.000000 0.000000 -0.751054 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105180,   937, 16909379, 150.068, -161.072, 18.0077, -0.691299, 0, 0, -0.722569,  True); /* Banderling Guard */
/* @teleloc 0x01020443 [150.068000 -161.072000 18.007700] -0.691299 0.000000 0.000000 -0.722569 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105181,   937, 16909393, 163.653, -140.037, 18.0077, 0.728137, 0, 0, -0.685432,  True); /* Banderling Guard */
/* @teleloc 0x01020451 [163.653000 -140.037000 18.007700] 0.728137 0.000000 0.000000 -0.685432 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105182,   937, 16909393, 163.61, -138.63, 18.0077, 0.671016, 0, 0, -0.741443,  True); /* Banderling Guard */
/* @teleloc 0x01020451 [163.610000 -138.630000 18.007700] 0.671016 0.000000 0.000000 -0.741443 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880105183,  7249, 16909413, 10, -230, 24.005, 1, 0, 0, 0, False); /* Surface Portal */
/* @teleloc 0x01020465 [10.000000 -230.000000 24.005000] 1.000000 0.000000 0.000000 0.000000 */
