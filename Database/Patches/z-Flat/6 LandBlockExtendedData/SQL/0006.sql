DELETE FROM `landblock_instance` WHERE `landblock` = 0x0006;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006001,  7924, 0x00060101, 8.9647, -166.85, 6.005, 0.708539, 0, 0, -0.705671, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x00060101 [8.964700 -166.850006 6.005000] 0.708539 0.000000 0.000000 -0.705671 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70006001, 0x70006003, '2005-02-09 10:00:00') /* Peerless Drudge (24282) */
     , (0x70006001, 0x70006004, '2005-02-09 10:00:00') /* Peerless Drudge (24282) */
     , (0x70006001, 0x70006005, '2005-02-09 10:00:00') /* Peerless Drudge (24282) */
     , (0x70006001, 0x70006008, '2005-02-09 10:00:00') /* Peerless Drudge (24282) */
     , (0x70006001, 0x7000600A, '2005-02-09 10:00:00') /* Peerless Drudge (24282) */
     , (0x70006001, 0x7000600B, '2005-02-09 10:00:00') /* Peerless Drudge (24282) */
     , (0x70006001, 0x7000600E, '2005-02-09 10:00:00') /* Peerless Drudge (24282) */
     , (0x70006001, 0x7000600F, '2005-02-09 10:00:00') /* Peerless Drudge (24282) */
     , (0x70006001, 0x70006012, '2005-02-09 10:00:00') /* Peerless Drudge (24282) */
     , (0x70006001, 0x70006013, '2005-02-09 10:00:00') /* Peerless Drudge (24282) */
     , (0x70006001, 0x70006014, '2005-02-09 10:00:00') /* Peerless Drudge (24282) */
     , (0x70006001, 0x70006015, '2005-02-09 10:00:00') /* Peerless Drudge (24282) */
     , (0x70006001, 0x70006017, '2005-02-09 10:00:00') /* Devastator (22518) */
     , (0x70006001, 0x70006018, '2005-02-09 10:00:00') /* Devastator (22518) */
     , (0x70006001, 0x70006019, '2005-02-09 10:00:00') /* Peerless Drudge (24282) */
     , (0x70006001, 0x7000601A, '2005-02-09 10:00:00') /* Peerless Drudge (24282) */
     , (0x70006001, 0x7000601B, '2005-02-09 10:00:00') /* Peerless Drudge (24282) */
     , (0x70006001, 0x7000601E, '2005-02-09 10:00:00') /* Peerless Drudge (24282) */
     , (0x70006001, 0x7000601F, '2005-02-09 10:00:00') /* Peerless Drudge (24282) */
     , (0x70006001, 0x70006020, '2005-02-09 10:00:00') /* Devastator (22518) */
     , (0x70006001, 0x70006021, '2005-02-09 10:00:00') /* Devastator (22518) */
     , (0x70006001, 0x70006023, '2005-02-09 10:00:00') /* Peerless Drudge (24282) */
     , (0x70006001, 0x70006024, '2005-02-09 10:00:00') /* Devastator (22518) */
     , (0x70006001, 0x70006026, '2005-02-09 10:00:00') /* Peerless Drudge (24282) */
     , (0x70006001, 0x70006028, '2005-02-09 10:00:00') /* Devastator (22518) */
     , (0x70006001, 0x70006029, '2005-02-09 10:00:00') /* Peerless Drudge (24282) */
     , (0x70006001, 0x7000602B, '2005-02-09 10:00:00') /* Devastator (22518) */
     , (0x70006001, 0x7000602C, '2005-02-09 10:00:00') /* Devastator (22518) */
     , (0x70006001, 0x7000602D, '2005-02-09 10:00:00') /* Devastator (22518) */
     , (0x70006001, 0x7000602E, '2005-02-09 10:00:00') /* Peerless Drudge (24282) */
     , (0x70006001, 0x7000602F, '2005-02-09 10:00:00') /* Devastator (22518) */
     , (0x70006001, 0x70006030, '2005-02-09 10:00:00') /* Devastator (22518) */
     , (0x70006001, 0x70006031, '2005-02-09 10:00:00') /* Peerless Drudge (24282) */
     , (0x70006001, 0x70006032, '2005-02-09 10:00:00') /* Devastator (22518) */
     , (0x70006001, 0x70006033, '2005-02-09 10:00:00') /* Peerless Drudge (24282) */
     , (0x70006001, 0x70006034, '2005-02-09 10:00:00') /* Devastator (22518) */
     , (0x70006001, 0x70006036, '2005-02-09 10:00:00') /* Peerless Drudge (24282) */
     , (0x70006001, 0x70006037, '2005-02-09 10:00:00') /* Devastator (22518) */
     , (0x70006001, 0x70006038, '2005-02-09 10:00:00') /* Devastator (22518) */
     , (0x70006001, 0x70006039, '2005-02-09 10:00:00') /* Peerless Drudge (24282) */
     , (0x70006001, 0x7000603A, '2005-02-09 10:00:00') /* Peerless Drudge (24282) */
     , (0x70006001, 0x7000603B, '2005-02-09 10:00:00') /* Peerless Drudge (24282) */
     , (0x70006001, 0x7000603C, '2005-02-09 10:00:00') /* Peerless Drudge (24282) */
     , (0x70006001, 0x7000603D, '2005-02-09 10:00:00') /* Peerless Drudge (24282) */
     , (0x70006001, 0x7000603E, '2005-02-09 10:00:00') /* Peerless Drudge (24282) */
     , (0x70006001, 0x7000603F, '2005-02-09 10:00:00') /* Peerless Drudge (24282) */
     , (0x70006001, 0x70006042, '2005-02-09 10:00:00') /* Virindi Desecrator (30447) */
     , (0x70006001, 0x70006044, '2005-02-09 10:00:00') /* Peerless Drudge (24282) */
     , (0x70006001, 0x70006047, '2005-02-09 10:00:00') /* Peerless Drudge (24282) */
     , (0x70006001, 0x70006048, '2005-02-09 10:00:00') /* Virindi Desecrator (30447) */
     , (0x70006001, 0x70006049, '2005-02-09 10:00:00') /* Peerless Drudge (24282) */
     , (0x70006001, 0x7000604A, '2005-02-09 10:00:00') /* Devastator (22518) */
     , (0x70006001, 0x7000604B, '2005-02-09 10:00:00') /* Peerless Drudge (24282) */
     , (0x70006001, 0x7000604C, '2005-02-09 10:00:00') /* Devastator (22518) */
     , (0x70006001, 0x7000604D, '2005-02-09 10:00:00') /* Devastator (22518) */
     , (0x70006001, 0x7000604F, '2005-02-09 10:00:00') /* Peerless Drudge (24282) */
     , (0x70006001, 0x70006051, '2005-02-09 10:00:00') /* Peerless Drudge (24282) */
     , (0x70006001, 0x70006052, '2005-02-09 10:00:00') /* Peerless Drudge (24282) */
     , (0x70006001, 0x70006054, '2005-02-09 10:00:00') /* Virindi Desecrator (30447) */
     , (0x70006001, 0x70006055, '2005-02-09 10:00:00') /* Devastator (22518) */
     , (0x70006001, 0x70006056, '2005-02-09 10:00:00') /* Devastator (22518) */
     , (0x70006001, 0x70006057, '2005-02-09 10:00:00') /* Devastator (22518) */
     , (0x70006001, 0x70006058, '2005-02-09 10:00:00') /* Devastator (22518) */
     , (0x70006001, 0x7000605A, '2005-02-09 10:00:00') /* Peerless Drudge (24282) */
     , (0x70006001, 0x7000605B, '2005-02-09 10:00:00') /* Peerless Drudge (24282) */
     , (0x70006001, 0x7000605D, '2005-02-09 10:00:00') /* Peerless Drudge (24282) */
     , (0x70006001, 0x7000605F, '2005-02-09 10:00:00') /* Devastator (22518) */
     , (0x70006001, 0x70006060, '2005-02-09 10:00:00') /* Devastator (22518) */
     , (0x70006001, 0x70006061, '2005-02-09 10:00:00') /* Peerless Drudge (24282) */
     , (0x70006001, 0x70006062, '2005-02-09 10:00:00') /* Devastator (22518) */
     , (0x70006001, 0x70006063, '2005-02-09 10:00:00') /* Peerless Drudge (24282) */
     , (0x70006001, 0x70006065, '2005-02-09 10:00:00') /* Peerless Drudge (24282) */
     , (0x70006001, 0x70006066, '2005-02-09 10:00:00') /* Peerless Drudge (24282) */
     , (0x70006001, 0x70006067, '2005-02-09 10:00:00') /* Devastator (22518) */
     , (0x70006001, 0x70006069, '2005-02-09 10:00:00') /* Virindi Desecrator (30447) */
     , (0x70006001, 0x7000606A, '2005-02-09 10:00:00') /* Devastator (22518) */
     , (0x70006001, 0x7000606B, '2005-02-09 10:00:00') /* Devastator (22518) */
     , (0x70006001, 0x7000606C, '2005-02-09 10:00:00') /* Devastator (22518) */
     , (0x70006001, 0x7000606D, '2005-02-09 10:00:00') /* Peerless Drudge (24282) */
     , (0x70006001, 0x7000606E, '2005-02-09 10:00:00') /* Peerless Drudge (24282) */
     , (0x70006001, 0x7000606F, '2005-02-09 10:00:00') /* Peerless Drudge (24282) */
     , (0x70006001, 0x70006070, '2005-02-09 10:00:00') /* Virindi Desecrator (30447) */
     , (0x70006001, 0x70006072, '2005-02-09 10:00:00') /* Peerless Drudge (24282) */
     , (0x70006001, 0x70006074, '2005-02-09 10:00:00') /* Peerless Drudge (24282) */
     , (0x70006001, 0x70006075, '2005-02-09 10:00:00') /* Peerless Drudge (24282) */
     , (0x70006001, 0x70006076, '2005-02-09 10:00:00') /* Peerless Drudge (24282) */
     , (0x70006001, 0x70006077, '2005-02-09 10:00:00') /* Devastator (22518) */
     , (0x70006001, 0x70006078, '2005-02-09 10:00:00') /* Peerless Drudge (24282) */
     , (0x70006001, 0x70006079, '2005-02-09 10:00:00') /* Devastator (22518) */
     , (0x70006001, 0x7000607B, '2005-02-09 10:00:00') /* Devastator (22518) */
     , (0x70006001, 0x7000607C, '2005-02-09 10:00:00') /* Peerless Drudge (24282) */
     , (0x70006001, 0x7000607D, '2005-02-09 10:00:00') /* Peerless Drudge (24282) */
     , (0x70006001, 0x7000607E, '2005-02-09 10:00:00') /* Devastator (22518) */
     , (0x70006001, 0x7000607F, '2005-02-09 10:00:00') /* Peerless Drudge (24282) */
     , (0x70006001, 0x70006080, '2005-02-09 10:00:00') /* Devastator (22518) */
     , (0x70006001, 0x70006081, '2005-02-09 10:00:00') /* Virindi Desecrator (30447) */
     , (0x70006001, 0x70006082, '2005-02-09 10:00:00') /* Virindi Desecrator (30447) */
     , (0x70006001, 0x70006083, '2005-02-09 10:00:00') /* Virindi Desecrator (30447) */
     , (0x70006001, 0x70006084, '2005-02-09 10:00:00') /* Virindi Desecrator (30447) */
     , (0x70006001, 0x70006085, '2005-02-09 10:00:00') /* Peerless Drudge (24282) */
     , (0x70006001, 0x70006087, '2005-02-09 10:00:00') /* Peerless Drudge (24282) */
     , (0x70006001, 0x70006088, '2005-02-09 10:00:00') /* Devastator (22518) */
     , (0x70006001, 0x70006089, '2005-02-09 10:00:00') /* Peerless Drudge (24282) */
     , (0x70006001, 0x7000608A, '2005-02-09 10:00:00') /* Peerless Drudge (24282) */
     , (0x70006001, 0x7000608B, '2005-02-09 10:00:00') /* Devastator (22518) */
     , (0x70006001, 0x7000608C, '2005-02-09 10:00:00') /* Devastator (22518) */
     , (0x70006001, 0x7000608E, '2005-02-09 10:00:00') /* Devastator (22518) */
     , (0x70006001, 0x7000608F, '2005-02-09 10:00:00') /* Devastator (22518) */
     , (0x70006001, 0x70006090, '2005-02-09 10:00:00') /* Peerless Drudge (24282) */
     , (0x70006001, 0x70006091, '2005-02-09 10:00:00') /* Peerless Drudge (24282) */
     , (0x70006001, 0x70006092, '2005-02-09 10:00:00') /* Devastator (22518) */
     , (0x70006001, 0x70006093, '2005-02-09 10:00:00') /* Peerless Drudge (24282) */
     , (0x70006001, 0x70006095, '2005-02-09 10:00:00') /* Peerless Drudge (24282) */
     , (0x70006001, 0x70006096, '2005-02-09 10:00:00') /* Mottled Carenzi (25851) */
     , (0x70006001, 0x70006097, '2005-02-09 10:00:00') /* Mottled Carenzi (25851) */
     , (0x70006001, 0x70006098, '2005-02-09 10:00:00') /* Pestilence Rat (25879) */
     , (0x70006001, 0x70006099, '2005-02-09 10:00:00') /* Desecrated Doll (25857) */
     , (0x70006001, 0x7000609A, '2005-02-09 10:00:00') /* Befouled Doll (25854) */
     , (0x70006001, 0x7000609B, '2005-02-09 10:00:00') /* Befouled Doll (25854) */
     , (0x70006001, 0x7000609C, '2005-02-09 10:00:00') /* Desecrated Doll (25857) */
     , (0x70006001, 0x7000609D, '2005-02-09 10:00:00') /* Befouled Doll (25854) */
     , (0x70006001, 0x7000609E, '2005-02-09 10:00:00') /* Pestilence Rat (25879) */
     , (0x70006001, 0x7000609F, '2005-02-09 10:00:00') /* Desecrated Doll (25857) */
     , (0x70006001, 0x700060A0, '2005-02-09 10:00:00') /* Pestilence Rat (25879) */
     , (0x70006001, 0x700060A1, '2005-02-09 10:00:00') /* Mottled Carenzi (25851) */
     , (0x70006001, 0x700060A2, '2005-02-09 10:00:00') /* Befouled Doll (25854) */
     , (0x70006001, 0x700060A3, '2005-02-09 10:00:00') /* Pestilence Rat (25879) */
     , (0x70006001, 0x700060A4, '2005-02-09 10:00:00') /* Desecrated Doll (25857) */
     , (0x70006001, 0x700060A5, '2005-02-09 10:00:00') /* Mottled Carenzi (25851) */
     , (0x70006001, 0x700060A6, '2005-02-09 10:00:00') /* Befouled Doll (25854) */
     , (0x70006001, 0x700060A7, '2005-02-09 10:00:00') /* Desecrated Doll (25857) */
     , (0x70006001, 0x700060A8, '2005-02-09 10:00:00') /* Desecrated Doll (25857) */
     , (0x70006001, 0x700060A9, '2005-02-09 10:00:00') /* Befouled Doll (25854) */
     , (0x70006001, 0x700060AA, '2005-02-09 10:00:00') /* Desecrated Doll (25857) */
     , (0x70006001, 0x700060AB, '2005-02-09 10:00:00') /* Pestilence Rat (25879) */
     , (0x70006001, 0x700060AC, '2005-02-09 10:00:00') /* Pestilence Rat (25879) */
     , (0x70006001, 0x700060AD, '2005-02-09 10:00:00') /* Befouled Doll (25854) */
     , (0x70006001, 0x700060AE, '2005-02-09 10:00:00') /* Pestilence Rat (25879) */
     , (0x70006001, 0x700060AF, '2005-02-09 10:00:00') /* Pestilence Rat (25879) */
     , (0x70006001, 0x700060B0, '2005-02-09 10:00:00') /* Pestilence Rat (25879) */
     , (0x70006001, 0x700060B1, '2005-02-09 10:00:00') /* Befouled Doll (25854) */
     , (0x70006001, 0x700060B2, '2005-02-09 10:00:00') /* Befouled Doll (25854) */
     , (0x70006001, 0x700060B3, '2005-02-09 10:00:00') /* Mottled Carenzi (25851) */
     , (0x70006001, 0x700060B4, '2005-02-09 10:00:00') /* Mottled Carenzi (25851) */
     , (0x70006001, 0x700060B5, '2005-02-09 10:00:00') /* Desecrated Doll (25857) */
     , (0x70006001, 0x700060B6, '2005-02-09 10:00:00') /* Mottled Carenzi (25851) */
     , (0x70006001, 0x700060B7, '2005-02-09 10:00:00') /* Befouled Doll (25854) */
     , (0x70006001, 0x700060B8, '2005-02-09 10:00:00') /* Befouled Doll (25854) */
     , (0x70006001, 0x700060B9, '2005-02-09 10:00:00') /* Pestilence Rat (25879) */
     , (0x70006001, 0x700060BA, '2005-02-09 10:00:00') /* Pestilence Rat (25879) */
     , (0x70006001, 0x700060BB, '2005-02-09 10:00:00') /* Desecrated Doll (25857) */
     , (0x70006001, 0x700060BC, '2005-02-09 10:00:00') /* Befouled Doll (25854) */
     , (0x70006001, 0x700060BD, '2005-02-09 10:00:00') /* Befouled Doll (25854) */
     , (0x70006001, 0x700060BE, '2005-02-09 10:00:00') /* Befouled Doll (25854) */
     , (0x70006001, 0x700060BF, '2005-02-09 10:00:00') /* Pestilence Rat (25879) */
     , (0x70006001, 0x700060C0, '2005-02-09 10:00:00') /* Befouled Doll (25854) */
     , (0x70006001, 0x700060C1, '2005-02-09 10:00:00') /* Befouled Doll (25854) */
     , (0x70006001, 0x700060C2, '2005-02-09 10:00:00') /* Befouled Doll (25854) */
     , (0x70006001, 0x700060C3, '2005-02-09 10:00:00') /* Befouled Doll (25854) */
     , (0x70006001, 0x700060C7, '2005-02-09 10:00:00') /* Befouled Doll (25854) */
     , (0x70006001, 0x700060C8, '2005-02-09 10:00:00') /* Befouled Doll (25854) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006002,  7923, 0x00060101, 9.12316, -172.943, 6.005, 0.708539, 0, 0, -0.705671, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x00060101 [9.123160 -172.942993 6.005000] 0.708539 0.000000 0.000000 -0.705671 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70006002, 0x70006068, '2005-02-09 10:00:00') /* Peerless Drudge (24282) */
     , (0x70006002, 0x700060C4, '2005-02-09 10:00:00') /* Western Overseer (30449) */
     , (0x70006002, 0x700060C5, '2005-02-09 10:00:00') /* Western Overseer (30449) */
     , (0x70006002, 0x700060C6, '2005-02-09 10:00:00') /* Western Overseer (30449) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006003, 24282, 0x00060102, 10, -190, 6.005, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Peerless Drudge */
/* @teleloc 0x00060102 [10.000000 -190.000000 6.005000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006004, 24282, 0x00060106, 10, -200, 6.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Peerless Drudge */
/* @teleloc 0x00060106 [10.000000 -200.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006005, 24282, 0x0006010A, 10, -210, 6.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Peerless Drudge */
/* @teleloc 0x0006010A [10.000000 -210.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006006, 30471, 0x0006010E, 20, -160, 6.005, -0.079121, 0, 0, -0.996865, False, '2005-02-09 10:00:00'); /* Surface */
/* @teleloc 0x0006010E [20.000000 -160.000000 6.005000] -0.079121 0.000000 0.000000 -0.996865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006008, 24282, 0x00060117, 20, -190, 6.005, 0.980067, 0, 0, -0.198669,  True, '2005-02-09 10:00:00'); /* Peerless Drudge */
/* @teleloc 0x00060117 [20.000000 -190.000000 6.005000] 0.980067 0.000000 0.000000 -0.198669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000600A, 24282, 0x00060118, 20, -210, 6.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Peerless Drudge */
/* @teleloc 0x00060118 [20.000000 -210.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000600B, 24282, 0x00060121, 26.6799, -191.914, 6.005, 0.999732, 0, 0, -0.0231281,  True, '2005-02-09 10:00:00'); /* Peerless Drudge */
/* @teleloc 0x00060121 [26.679899 -191.914001 6.005000] 0.999732 0.000000 0.000000 -0.023128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000600E, 24282, 0x0006012F, 20, -199.445, 9.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Peerless Drudge */
/* @teleloc 0x0006012F [20.000000 -199.445007 9.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000600F, 24282, 0x00060131, 30, -150, 12.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Peerless Drudge */
/* @teleloc 0x00060131 [30.000000 -150.000000 12.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006012, 24282, 0x00060138, 28.9661, -199.791, 12.005, 0.696707, 0, 0, -0.717356,  True, '2005-02-09 10:00:00'); /* Peerless Drudge */
/* @teleloc 0x00060138 [28.966101 -199.791000 12.005000] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006013, 24282, 0x0006013D, 40, -160, 12.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Peerless Drudge */
/* @teleloc 0x0006013D [40.000000 -160.000000 12.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006014, 24282, 0x00060143, 40.1617, -207.83, 12.005, 0.006894, 0, 0, -0.999976,  True, '2005-02-09 10:00:00'); /* Peerless Drudge */
/* @teleloc 0x00060143 [40.161701 -207.830002 12.005000] 0.006894 0.000000 0.000000 -0.999976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006015, 24282, 0x00060144, 40.3204, -219.338, 12.005, 0.0068943, 0, 0, -0.999976,  True, '2005-02-09 10:00:00'); /* Peerless Drudge */
/* @teleloc 0x00060144 [40.320400 -219.337997 12.005000] 0.006894 0.000000 0.000000 -0.999976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006017, 22518, 0x0006014A, 50, -140, 12.0143, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Devastator */
/* @teleloc 0x0006014A [50.000000 -140.000000 12.014300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006018, 22518, 0x0006014A, 50.1551, -135.779, 12.055, 0.974794, 0, 0, -0.223106,  True, '2005-02-09 10:00:00'); /* Devastator */
/* @teleloc 0x0006014A [50.155102 -135.779007 12.055000] 0.974794 0.000000 0.000000 -0.223106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006019, 24282, 0x00060154, 50, -180, 12.005, 0.968912, 0, 0, 0.247405,  True, '2005-02-09 10:00:00'); /* Peerless Drudge */
/* @teleloc 0x00060154 [50.000000 -180.000000 12.005000] 0.968912 0.000000 0.000000 0.247405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000601A, 24282, 0x00060154, 52.5979, -178.581, 12.005, 0.968912, 0, 0, 0.247405,  True, '2005-02-09 10:00:00'); /* Peerless Drudge */
/* @teleloc 0x00060154 [52.597900 -178.580994 12.005000] 0.968912 0.000000 0.000000 0.247405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000601B, 24282, 0x0006015A, 48.846, -227.653, 12.005, 0.969492, 0, 0, -0.245122,  True, '2005-02-09 10:00:00'); /* Peerless Drudge */
/* @teleloc 0x0006015A [48.846001 -227.653000 12.005000] 0.969492 0.000000 0.000000 -0.245122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000601E, 24282, 0x00060167, 60, -170, 12.005, 0.810963, 0, 0, -0.585097,  True, '2005-02-09 10:00:00'); /* Peerless Drudge */
/* @teleloc 0x00060167 [60.000000 -170.000000 12.005000] 0.810963 0.000000 0.000000 -0.585097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000601F, 24282, 0x00060167, 61.1319, -173.406, 12.005, 0.810963, 0, 0, -0.585097,  True, '2005-02-09 10:00:00'); /* Peerless Drudge */
/* @teleloc 0x00060167 [61.131901 -173.406006 12.005000] 0.810963 0.000000 0.000000 -0.585097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006020, 22518, 0x0006016A, 60, -180, 12.0143, 0.839192, 0, 0, -0.543835,  True, '2005-02-09 10:00:00'); /* Devastator */
/* @teleloc 0x0006016A [60.000000 -180.000000 12.014300] 0.839192 0.000000 0.000000 -0.543835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006021, 22518, 0x0006016F, 60, -200, 12.0143, 0.939373, 0, 0, -0.342898,  True, '2005-02-09 10:00:00'); /* Devastator */
/* @teleloc 0x0006016F [60.000000 -200.000000 12.014300] 0.939373 0.000000 0.000000 -0.342898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006023, 24282, 0x00060177, 60.8025, -241.846, 12.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Peerless Drudge */
/* @teleloc 0x00060177 [60.802502 -241.845993 12.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006024, 22518, 0x0006017B, 65.25, -130.456, 12.055, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Devastator */
/* @teleloc 0x0006017B [65.250000 -130.455994 12.055000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006026, 24282, 0x0006017C, 70, -160, 12.005, 0.900447, 0, 0, 0.434966,  True, '2005-02-09 10:00:00'); /* Peerless Drudge */
/* @teleloc 0x0006017C [70.000000 -160.000000 12.005000] 0.900447 0.000000 0.000000 0.434966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006028, 22518, 0x0006017F, 73.7584, -190, 12.055, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Devastator */
/* @teleloc 0x0006017F [73.758400 -190.000000 12.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006029, 24282, 0x0006018C, 80, -170, 12.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Peerless Drudge */
/* @teleloc 0x0006018C [80.000000 -170.000000 12.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000602B, 22518, 0x00060195, 76.0641, -210.428, 12.055, 0.782316, 0, 0, -0.622882,  True, '2005-02-09 10:00:00'); /* Devastator */
/* @teleloc 0x00060195 [76.064102 -210.427994 12.055000] 0.782316 0.000000 0.000000 -0.622882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000602C, 22518, 0x00060197, 84.7086, -231.359, 12.0632, 0.962425, 0, 0, 0.271547,  True, '2005-02-09 10:00:00'); /* Devastator */
/* @teleloc 0x00060197 [84.708603 -231.358994 12.063200] 0.962425 0.000000 0.000000 0.271547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000602D, 22518, 0x0006019F, 90, -190, 12.0143, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Devastator */
/* @teleloc 0x0006019F [90.000000 -190.000000 12.014300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000602E, 24282, 0x0006019F, 90, -190, 18, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Peerless Drudge */
/* @teleloc 0x0006019F [90.000000 -190.000000 18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000602F, 22518, 0x000601A0, 94.104, -200, 12.055, 0.988771, 0, 0, -0.149438,  True, '2005-02-09 10:00:00'); /* Devastator */
/* @teleloc 0x000601A0 [94.103996 -200.000000 12.055000] 0.988771 0.000000 0.000000 -0.149438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006030, 22518, 0x000601A5, 90.2104, -214.695, 12.055, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Devastator */
/* @teleloc 0x000601A5 [90.210403 -214.695007 12.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006031, 24282, 0x000601A5, 90, -210, 18, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Peerless Drudge */
/* @teleloc 0x000601A5 [90.000000 -210.000000 18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006032, 22518, 0x000601A8, 85.7701, -238.969, 12.055, 0.62161, 0, 0, 0.783327,  True, '2005-02-09 10:00:00'); /* Devastator */
/* @teleloc 0x000601A8 [85.770103 -238.968994 12.055000] 0.621610 0.000000 0.000000 0.783327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006033, 24282, 0x000601AA, 100, -200, 18, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Peerless Drudge */
/* @teleloc 0x000601AA [100.000000 -200.000000 18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006034, 22518, 0x000601AC, 105.079, -199.346, 12.0632, 0.874664, 0, 0, 0.48473,  True, '2005-02-09 10:00:00'); /* Devastator */
/* @teleloc 0x000601AC [105.079002 -199.345993 12.063200] 0.874664 0.000000 0.000000 0.484730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006036, 24282, 0x000601BA, 29.8864, -216.9, 18.005, 0.051827, 0, 0, -0.998656,  True, '2005-02-09 10:00:00'); /* Peerless Drudge */
/* @teleloc 0x000601BA [29.886400 -216.899994 18.004999] 0.051827 0.000000 0.000000 -0.998656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006037, 22518, 0x000601BD, 40.3853, -113.828, 18.055, 0.86611, 0, 0, -0.499854,  True, '2005-02-09 10:00:00'); /* Devastator */
/* @teleloc 0x000601BD [40.385300 -113.828003 18.055000] 0.866110 0.000000 0.000000 -0.499854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006038, 22518, 0x000601BE, 40.453, -105.995, 18.055, 0.475732, 0, 0, -0.87959,  True, '2005-02-09 10:00:00'); /* Devastator */
/* @teleloc 0x000601BE [40.452999 -105.995003 18.055000] 0.475732 0.000000 0.000000 -0.879590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006039, 24282, 0x000601C1, 37.8176, -141.849, 18.005, 0.999986, 0, 0, 0.00526896,  True, '2005-02-09 10:00:00'); /* Peerless Drudge */
/* @teleloc 0x000601C1 [37.817600 -141.848999 18.004999] 0.999986 0.000000 0.000000 0.005269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000603A, 24282, 0x000601CE, 42.7998, -157.768, 18.005, 0.959183, 0, 0, 0.282785,  True, '2005-02-09 10:00:00'); /* Peerless Drudge */
/* @teleloc 0x000601CE [42.799801 -157.768005 18.004999] 0.959183 0.000000 0.000000 0.282785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000603B, 24282, 0x000601D1, 43.1134, -189.783, 18.005, 0.296573, 0, 0, 0.95501,  True, '2005-02-09 10:00:00'); /* Peerless Drudge */
/* @teleloc 0x000601D1 [43.113400 -189.783005 18.004999] 0.296573 0.000000 0.000000 0.955010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000603C, 24282, 0x000601D1, 38.0962, -187.205, 18.005, 0.133767, 0, 0, 0.991013,  True, '2005-02-09 10:00:00'); /* Peerless Drudge */
/* @teleloc 0x000601D1 [38.096199 -187.205002 18.004999] 0.133767 0.000000 0.000000 0.991013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000603D, 24282, 0x000601D4, 40.495, -212.027, 18.005, 0.999997, 0, 0, -0.00246639,  True, '2005-02-09 10:00:00'); /* Peerless Drudge */
/* @teleloc 0x000601D4 [40.494999 -212.026993 18.004999] 0.999997 0.000000 0.000000 -0.002466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000603E, 24282, 0x000601DB, 51.8018, -98.8973, 18.005, 0.887887, 0, 0, 0.460062,  True, '2005-02-09 10:00:00'); /* Peerless Drudge */
/* @teleloc 0x000601DB [51.801800 -98.897301 18.004999] 0.887887 0.000000 0.000000 0.460062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000603F, 24282, 0x000601E5, 50, -140, 18.105, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Peerless Drudge */
/* @teleloc 0x000601E5 [50.000000 -140.000000 18.105000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006042, 30447, 0x00060201, 55.25, -94.75, 18.055, 0.955337, 0, 0, 0.29552,  True, '2005-02-09 10:00:00'); /* Virindi Desecrator */
/* @teleloc 0x00060201 [55.250000 -94.750000 18.055000] 0.955337 0.000000 0.000000 0.295520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006044, 24282, 0x0006020B, 60, -140, 18.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Peerless Drudge */
/* @teleloc 0x0006020B [60.000000 -140.000000 18.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006047, 24282, 0x0006021E, 74.8202, -91.3608, 18.005, 0.526394, 0, 0, 0.850241,  True, '2005-02-09 10:00:00'); /* Peerless Drudge */
/* @teleloc 0x0006021E [74.820198 -91.360802 18.004999] 0.526394 0.000000 0.000000 0.850241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006048, 30447, 0x00060222, 72.153, -98.3633, 18.029, 0.947651, 0, 0, 0.319309,  True, '2005-02-09 10:00:00'); /* Virindi Desecrator */
/* @teleloc 0x00060222 [72.153000 -98.363297 18.028999] 0.947651 0.000000 0.000000 0.319309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006049, 24282, 0x00060222, 66.9173, -100.3, 18.005, 0.722866, 0, 0, 0.690988,  True, '2005-02-09 10:00:00'); /* Peerless Drudge */
/* @teleloc 0x00060222 [66.917297 -100.300003 18.004999] 0.722866 0.000000 0.000000 0.690988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000604A, 22518, 0x00060224, 70.9069, -110.341, 18.0143, 0.840875, 0, 0, -0.541229,  True, '2005-02-09 10:00:00'); /* Devastator */
/* @teleloc 0x00060224 [70.906898 -110.341003 18.014299] 0.840875 0.000000 0.000000 -0.541229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000604B, 24282, 0x0006022F, 70, -190, 18.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Peerless Drudge */
/* @teleloc 0x0006022F [70.000000 -190.000000 18.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000604C, 22518, 0x00060235, 82.5492, -111.939, 18.0143, 0.468386, 0, 0, 0.883524,  True, '2005-02-09 10:00:00'); /* Devastator */
/* @teleloc 0x00060235 [82.549202 -111.939003 18.014299] 0.468386 0.000000 0.000000 0.883524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000604D, 22518, 0x00060238, 80, -130, 18.0143, 0.939373, 0, 0, 0.342898,  True, '2005-02-09 10:00:00'); /* Devastator */
/* @teleloc 0x00060238 [80.000000 -130.000000 18.014299] 0.939373 0.000000 0.000000 0.342898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000604F, 24282, 0x00060249, 80, -200, 18.6991, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Peerless Drudge */
/* @teleloc 0x00060249 [80.000000 -200.000000 18.699100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006051, 24282, 0x00060258, 91.9191, -179.158, 18.005, 0.978458, 0, 0, 0.206446,  True, '2005-02-09 10:00:00'); /* Peerless Drudge */
/* @teleloc 0x00060258 [91.919098 -179.158005 18.004999] 0.978458 0.000000 0.000000 0.206446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006052, 24282, 0x00060258, 87.5541, -181.086, 18.005, 0.978458, 0, 0, 0.206446,  True, '2005-02-09 10:00:00'); /* Peerless Drudge */
/* @teleloc 0x00060258 [87.554100 -181.085999 18.004999] 0.978458 0.000000 0.000000 0.206446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006054, 30447, 0x00060260, 95.9076, -147.223, 18.029, 0.935562, 0, 0, 0.353162,  True, '2005-02-09 10:00:00'); /* Virindi Desecrator */
/* @teleloc 0x00060260 [95.907600 -147.223007 18.028999] 0.935562 0.000000 0.000000 0.353162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006055, 22518, 0x00060266, 30, -90, 24.0143, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Devastator */
/* @teleloc 0x00060266 [30.000000 -90.000000 24.014299] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006056, 22518, 0x0006026C, 30.4105, -114.581, 24.055, 0.943505, 0, 0, -0.331359,  True, '2005-02-09 10:00:00'); /* Devastator */
/* @teleloc 0x0006026C [30.410500 -114.581001 24.055000] 0.943505 0.000000 0.000000 -0.331359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006057, 22518, 0x00060275, 40, -100, 24.0143, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Devastator */
/* @teleloc 0x00060275 [40.000000 -100.000000 24.014299] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006058, 22518, 0x00060288, 50, -126.631, 24.055, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Devastator */
/* @teleloc 0x00060288 [50.000000 -126.630997 24.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000605A, 24282, 0x0006028C, 50, -170, 24.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Peerless Drudge */
/* @teleloc 0x0006028C [50.000000 -170.000000 24.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000605B, 24282, 0x00060291, 50, -180, 24.105, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Peerless Drudge */
/* @teleloc 0x00060291 [50.000000 -180.000000 24.105000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000605D, 24282, 0x00060298, 50, -190, 24.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Peerless Drudge */
/* @teleloc 0x00060298 [50.000000 -190.000000 24.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000605E, 30471, 0x000602A6, 60, -10, 24.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Surface */
/* @teleloc 0x000602A6 [60.000000 -10.000000 24.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000605F, 22518, 0x000602B0, 58.7953, -110.215, 24.0143, 0.640997, 0, 0, 0.767544,  True, '2005-02-09 10:00:00'); /* Devastator */
/* @teleloc 0x000602B0 [58.795300 -110.214996 24.014299] 0.640997 0.000000 0.000000 0.767544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006060, 22518, 0x000602B4, 60, -130, 24.0143, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Devastator */
/* @teleloc 0x000602B4 [60.000000 -130.000000 24.014299] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006061, 24282, 0x000602B7, 60, -190, 24.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Peerless Drudge */
/* @teleloc 0x000602B7 [60.000000 -190.000000 24.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006062, 22518, 0x000602C8, 70, -130, 24.0143, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Devastator */
/* @teleloc 0x000602C8 [70.000000 -130.000000 24.014299] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006063, 24282, 0x000602CD, 68.3728, -193.205, 24.005, -0.881355, 0, 0, -0.472455,  True, '2005-02-09 10:00:00'); /* Peerless Drudge */
/* @teleloc 0x000602CD [68.372803 -193.205002 24.004999] -0.881355 0.000000 0.000000 -0.472455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006065, 24282, 0x000602CF, 70, -210, 24.005, 0.839192, 0, 0, -0.543835,  True, '2005-02-09 10:00:00'); /* Peerless Drudge */
/* @teleloc 0x000602CF [70.000000 -210.000000 24.004999] 0.839192 0.000000 0.000000 -0.543835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006066, 24282, 0x000602D0, 71.1626, -215.363, 24.005, -0.837479, 0, 0, 0.546469,  True, '2005-02-09 10:00:00'); /* Peerless Drudge */
/* @teleloc 0x000602D0 [71.162598 -215.363007 24.004999] -0.837479 0.000000 0.000000 0.546469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006067, 22518, 0x000602DA, 80, -130, 24.0143, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Devastator */
/* @teleloc 0x000602DA [80.000000 -130.000000 24.014299] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006068, 24282, 0x000602E1, 83.0686, -202.42, 24.005, 0.994766, 0, 0, -0.102176,  True, '2005-02-09 10:00:00'); /* Peerless Drudge */
/* @teleloc 0x000602E1 [83.068604 -202.419998 24.004999] 0.994766 0.000000 0.000000 -0.102176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006069, 30447, 0x000602E3, 80, -215.976, 24.029, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Virindi Desecrator */
/* @teleloc 0x000602E3 [80.000000 -215.975998 24.028999] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000606A, 22518, 0x000602E5, 90, -100, 24.0143, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Devastator */
/* @teleloc 0x000602E5 [90.000000 -100.000000 24.014299] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000606B, 22518, 0x000602EA, 89.9201, -107.854, 24.055, 0.900447, 0, 0, 0.434966,  True, '2005-02-09 10:00:00'); /* Devastator */
/* @teleloc 0x000602EA [89.920097 -107.853996 24.055000] 0.900447 0.000000 0.000000 0.434966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000606C, 22518, 0x000602ED, 85.25, -120.456, 24.055, 0.968912, 0, 0, 0.247404,  True, '2005-02-09 10:00:00'); /* Devastator */
/* @teleloc 0x000602ED [85.250000 -120.456001 24.055000] 0.968912 0.000000 0.000000 0.247404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000606D, 24282, 0x000602F2, 91.6963, -188.017, 24.005, 0.989491, 0, 0, -0.144596,  True, '2005-02-09 10:00:00'); /* Peerless Drudge */
/* @teleloc 0x000602F2 [91.696297 -188.016998 24.004999] 0.989491 0.000000 0.000000 -0.144596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000606E, 24282, 0x000602F2, 86.5026, -189.037, 24.005, 0.981027, 0, 0, -0.193869,  True, '2005-02-09 10:00:00'); /* Peerless Drudge */
/* @teleloc 0x000602F2 [86.502602 -189.037003 24.004999] 0.981027 0.000000 0.000000 -0.193869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000606F, 24282, 0x000602F3, 91.5898, -202.533, 24.005, 0.927525, 0, 0, 0.373762,  True, '2005-02-09 10:00:00'); /* Peerless Drudge */
/* @teleloc 0x000602F3 [91.589798 -202.533005 24.004999] 0.927525 0.000000 0.000000 0.373762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006070, 30447, 0x000602F4, 92.6125, -205.674, 24.029, 0.940736, 0, 0, 0.339139,  True, '2005-02-09 10:00:00'); /* Virindi Desecrator */
/* @teleloc 0x000602F4 [92.612503 -205.673996 24.028999] 0.940736 0.000000 0.000000 0.339139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006072, 24282, 0x000602FC, 100, -190, 24.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Peerless Drudge */
/* @teleloc 0x000602FC [100.000000 -190.000000 24.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006074, 24282, 0x00060303, 10, -70, 30.005, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Peerless Drudge */
/* @teleloc 0x00060303 [10.000000 -70.000000 30.004999] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006075, 24282, 0x00060309, 20, -50, 30.005, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Peerless Drudge */
/* @teleloc 0x00060309 [20.000000 -50.000000 30.004999] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006076, 24282, 0x0006030D, 18.9829, -69.8546, 30.005, 0.696707, 0, 0, 0.717356,  True, '2005-02-09 10:00:00'); /* Peerless Drudge */
/* @teleloc 0x0006030D [18.982901 -69.854599 30.004999] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006077, 22518, 0x00060311, 20, -80, 30.0143, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Devastator */
/* @teleloc 0x00060311 [20.000000 -80.000000 30.014299] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006078, 24282, 0x00060314, 20, -90, 30.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Peerless Drudge */
/* @teleloc 0x00060314 [20.000000 -90.000000 30.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006079, 22518, 0x0006031B, 30, -50, 30.0143, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Devastator */
/* @teleloc 0x0006031B [30.000000 -50.000000 30.014299] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000607B, 22518, 0x00060325, 30, -90, 30.0143, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Devastator */
/* @teleloc 0x00060325 [30.000000 -90.000000 30.014299] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000607C, 24282, 0x0006032F, 40, -60, 30.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Peerless Drudge */
/* @teleloc 0x0006032F [40.000000 -60.000000 30.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000607D, 24282, 0x00060332, 40, -80, 30.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Peerless Drudge */
/* @teleloc 0x00060332 [40.000000 -80.000000 30.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000607E, 22518, 0x00060336, 40, -100, 30.0143, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Devastator */
/* @teleloc 0x00060336 [40.000000 -100.000000 30.014299] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000607F, 24282, 0x0006033B, 50, -60, 30.005, 0.980067, 0, 0, -0.198669,  True, '2005-02-09 10:00:00'); /* Peerless Drudge */
/* @teleloc 0x0006033B [50.000000 -60.000000 30.004999] 0.980067 0.000000 0.000000 -0.198669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006080, 22518, 0x0006033F, 50, -90, 30.0143, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Devastator */
/* @teleloc 0x0006033F [50.000000 -90.000000 30.014299] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006081, 30447, 0x0006034A, 60, -40, 30.029, 0.0457802, 0, 0, 0.998952,  True, '2005-02-09 10:00:00'); /* Virindi Desecrator */
/* @teleloc 0x0006034A [60.000000 -40.000000 30.028999] 0.045780 0.000000 0.000000 0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006082, 30447, 0x0006034B, 60, -50, 30.029, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Virindi Desecrator */
/* @teleloc 0x0006034B [60.000000 -50.000000 30.028999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006083, 30447, 0x0006034C, 60, -60, 30.029, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Virindi Desecrator */
/* @teleloc 0x0006034C [60.000000 -60.000000 30.028999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006084, 30447, 0x0006034D, 60, -70, 30.029, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Virindi Desecrator */
/* @teleloc 0x0006034D [60.000000 -70.000000 30.028999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006085, 24282, 0x00060350, 60, -80, 30.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Peerless Drudge */
/* @teleloc 0x00060350 [60.000000 -80.000000 30.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006087, 24282, 0x00060356, 70, -60, 30.005, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Peerless Drudge */
/* @teleloc 0x00060356 [70.000000 -60.000000 30.004999] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006088, 22518, 0x0006035A, 70, -90, 30.0143, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Devastator */
/* @teleloc 0x0006035A [70.000000 -90.000000 30.014299] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006089, 24282, 0x0006036F, 80, -60, 30.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Peerless Drudge */
/* @teleloc 0x0006036F [80.000000 -60.000000 30.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000608A, 24282, 0x00060372, 80, -80, 30.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Peerless Drudge */
/* @teleloc 0x00060372 [80.000000 -80.000000 30.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000608B, 22518, 0x00060376, 80, -100, 30.0143, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Devastator */
/* @teleloc 0x00060376 [80.000000 -100.000000 30.014299] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000608C, 22518, 0x00060387, 90, -50, 30.0143, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Devastator */
/* @teleloc 0x00060387 [90.000000 -50.000000 30.014299] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000608E, 22518, 0x0006038C, 90, -70, 30.0143, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Devastator */
/* @teleloc 0x0006038C [90.000000 -70.000000 30.014299] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000608F, 22518, 0x00060391, 90, -90, 30.0143, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Devastator */
/* @teleloc 0x00060391 [90.000000 -90.000000 30.014299] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006090, 24282, 0x000603A1, 100, -50, 30.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Peerless Drudge */
/* @teleloc 0x000603A1 [100.000000 -50.000000 30.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006091, 24282, 0x000603A5, 100, -70, 30.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Peerless Drudge */
/* @teleloc 0x000603A5 [100.000000 -70.000000 30.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006092, 22518, 0x000603A9, 100, -80, 30.0143, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Devastator */
/* @teleloc 0x000603A9 [100.000000 -80.000000 30.014299] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006093, 24282, 0x000603AC, 100, -90, 30.005, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Peerless Drudge */
/* @teleloc 0x000603AC [100.000000 -90.000000 30.004999] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006095, 24282, 0x000603B3, 110, -70, 30.005, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Peerless Drudge */
/* @teleloc 0x000603B3 [110.000000 -70.000000 30.004999] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006096, 25851, 0x00060116, 24.2805, -183.327, 6.005, -0.85517, 0, 0, -0.518348,  True, '2005-02-09 10:00:00'); /* Mottled Carenzi */
/* @teleloc 0x00060116 [24.280500 -183.326996 6.005000] -0.855170 0.000000 0.000000 -0.518348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006097, 25851, 0x00060118, 22.7934, -212.106, 6.005, -0.92967, 0, 0, -0.368393,  True, '2005-02-09 10:00:00'); /* Mottled Carenzi */
/* @teleloc 0x00060118 [22.793400 -212.106003 6.005000] -0.929670 0.000000 0.000000 -0.368393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006098, 25879, 0x00060120, 30.3532, -180.931, 6.012, -0.800316, 0, 0, -0.599579,  True, '2005-02-09 10:00:00'); /* Pestilence Rat */
/* @teleloc 0x00060120 [30.353201 -180.931000 6.012000] -0.800316 0.000000 0.000000 -0.599579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006099, 25857, 0x00060123, 39.2763, -171.962, 6.029, -0.691488, 0, 0, -0.722388,  True, '2005-02-09 10:00:00'); /* Desecrated Doll */
/* @teleloc 0x00060123 [39.276299 -171.962006 6.029000] -0.691488 0.000000 0.000000 -0.722388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000609A, 25854, 0x00060126, 37.1556, -179.066, 6.029, -0.544916, 0, 0, -0.83849,  True, '2005-02-09 10:00:00'); /* Befouled Doll */
/* @teleloc 0x00060126 [37.155602 -179.065994 6.029000] -0.544916 0.000000 0.000000 -0.838490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000609B, 25854, 0x00060129, 22.0148, -139.998, 12.029, 0.540302, 0, 0, -0.841471,  True, '2005-02-09 10:00:00'); /* Befouled Doll */
/* @teleloc 0x00060129 [22.014799 -139.998001 12.029000] 0.540302 0.000000 0.000000 -0.841471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000609C, 25857, 0x0006012A, 23.1448, -147.023, 12.029, 0.581684, 0, 0, -0.813415,  True, '2005-02-09 10:00:00'); /* Desecrated Doll */
/* @teleloc 0x0006012A [23.144800 -147.022995 12.029000] 0.581684 0.000000 0.000000 -0.813415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000609D, 25854, 0x0006012A, 20.623, -145.071, 12.029, 0.436731, 0, 0, -0.899592,  True, '2005-02-09 10:00:00'); /* Befouled Doll */
/* @teleloc 0x0006012A [20.622999 -145.070999 12.029000] 0.436731 0.000000 0.000000 -0.899592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000609E, 25879, 0x0006012A, 21.7913, -150.481, 12.012, 0.626818, 0, 0, -0.779166,  True, '2005-02-09 10:00:00'); /* Pestilence Rat */
/* @teleloc 0x0006012A [21.791300 -150.481003 12.012000] 0.626818 0.000000 0.000000 -0.779166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000609F, 25857, 0x00060130, 28.5945, -143.009, 12.029, 0.540303, 0, 0, -0.841471,  True, '2005-02-09 10:00:00'); /* Desecrated Doll */
/* @teleloc 0x00060130 [28.594500 -143.009003 12.029000] 0.540303 0.000000 0.000000 -0.841471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060A0, 25879, 0x00060130, 25.2465, -143.797, 12.055, 0.511766, 0, 0, -0.859125,  True, '2005-02-09 10:00:00'); /* Pestilence Rat */
/* @teleloc 0x00060130 [25.246500 -143.796997 12.055000] 0.511766 0.000000 0.000000 -0.859125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060A1, 25851, 0x00060147, 44.4915, -236.277, 12.005, -0.946112, 0, 0, -0.323839,  True, '2005-02-09 10:00:00'); /* Mottled Carenzi */
/* @teleloc 0x00060147 [44.491501 -236.276993 12.005000] -0.946112 0.000000 0.000000 -0.323839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060A2, 25854, 0x00060158, 50, -220, 12.029, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Befouled Doll */
/* @teleloc 0x00060158 [50.000000 -220.000000 12.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060A3, 25879, 0x0006015A, 50, -230, 12.012, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Pestilence Rat */
/* @teleloc 0x0006015A [50.000000 -230.000000 12.012000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060A4, 25857, 0x0006015E, 50, -240, 12.029, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Desecrated Doll */
/* @teleloc 0x0006015E [50.000000 -240.000000 12.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060A5, 25851, 0x0006015E, 53.3797, -243.277, 12.005, -0.963052, 0, 0, -0.269316,  True, '2005-02-09 10:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0006015E [53.379700 -243.276993 12.005000] -0.963052 0.000000 0.000000 -0.269316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060A6, 25854, 0x00060173, 60.0134, -229.973, 12.029, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Befouled Doll */
/* @teleloc 0x00060173 [60.013401 -229.973007 12.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060A7, 25857, 0x0006017A, 60, -250, 12.029, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Desecrated Doll */
/* @teleloc 0x0006017A [60.000000 -250.000000 12.029000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060A8, 25857, 0x0006017D, 69.9558, -170.696, 12.029, -0.004204, 0, 0, 0.999991,  True, '2005-02-09 10:00:00'); /* Desecrated Doll */
/* @teleloc 0x0006017D [69.955803 -170.695999 12.029000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060A9, 25854, 0x0006017D, 72.325, -165.525, 12.055, -0.941709, 0, 0, -0.33643,  True, '2005-02-09 10:00:00'); /* Befouled Doll */
/* @teleloc 0x0006017D [72.324997 -165.524994 12.055000] -0.941709 0.000000 0.000000 -0.336430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060AA, 25857, 0x0006017E, 70.852, -179.03, 12.029, -0.363576, 0, 0, 0.931565,  True, '2005-02-09 10:00:00'); /* Desecrated Doll */
/* @teleloc 0x0006017E [70.851997 -179.029999 12.029000] -0.363576 0.000000 0.000000 0.931565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060AB, 25879, 0x0006017E, 67.6625, -178.744, 12.012, 0.253535, 0, 0, -0.967326,  True, '2005-02-09 10:00:00'); /* Pestilence Rat */
/* @teleloc 0x0006017E [67.662498 -178.744003 12.012000] 0.253535 0.000000 0.000000 -0.967326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060AC, 25879, 0x00060189, 65.25, -234.75, 12.055, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Pestilence Rat */
/* @teleloc 0x00060189 [65.250000 -234.750000 12.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060AD, 25854, 0x0006018D, 79.7679, -176.568, 12.029, -0.998853, 0, 0, -0.0478879,  True, '2005-02-09 10:00:00'); /* Befouled Doll */
/* @teleloc 0x0006018D [79.767899 -176.567993 12.029000] -0.998853 0.000000 0.000000 -0.047888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060AE, 25879, 0x0006019F, 86.7827, -190.392, 12.012, 0.480424, 0, 0, -0.877036,  True, '2005-02-09 10:00:00'); /* Pestilence Rat */
/* @teleloc 0x0006019F [86.782700 -190.391998 12.012000] 0.480424 0.000000 0.000000 -0.877036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060AF, 25879, 0x000601B1, 34.2981, -132.91, 18.012, 0.701942, 0, 0, -0.712234,  True, '2005-02-09 10:00:00'); /* Pestilence Rat */
/* @teleloc 0x000601B1 [34.298100 -132.910004 18.011999] 0.701942 0.000000 0.000000 -0.712234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060B0, 25879, 0x000601B1, 33.8248, -127.051, 18.012, 0.39229, 0, 0, -0.919842,  True, '2005-02-09 10:00:00'); /* Pestilence Rat */
/* @teleloc 0x000601B1 [33.824799 -127.051003 18.011999] 0.392290 0.000000 0.000000 -0.919842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060B1, 25854, 0x000601B1, 34.3148, -129.005, 18.029, 0.353669, 0, 0, -0.935371,  True, '2005-02-09 10:00:00'); /* Befouled Doll */
/* @teleloc 0x000601B1 [34.314800 -129.005005 18.028999] 0.353669 0.000000 0.000000 -0.935371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060B2, 25854, 0x000601C0, 37.9202, -131.514, 18.029, 0.357895, 0, 0, -0.933762,  True, '2005-02-09 10:00:00'); /* Befouled Doll */
/* @teleloc 0x000601C0 [37.920200 -131.514008 18.028999] 0.357895 0.000000 0.000000 -0.933762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060B3, 25851, 0x000601D6, 39.1565, -219.372, 18.005, -0.861288, 0, 0, 0.508117,  True, '2005-02-09 10:00:00'); /* Mottled Carenzi */
/* @teleloc 0x000601D6 [39.156502 -219.371994 18.004999] -0.861288 0.000000 0.000000 0.508117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060B4, 25851, 0x000601F2, 54.1285, -196.858, 18.005, -0.330141, 0, 0, -0.943932,  True, '2005-02-09 10:00:00'); /* Mottled Carenzi */
/* @teleloc 0x000601F2 [54.128502 -196.858002 18.004999] -0.330141 0.000000 0.000000 -0.943932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060B5, 25857, 0x000601F2, 53.1324, -203.913, 18.029, -0.641627, 0, 0, -0.767017,  True, '2005-02-09 10:00:00'); /* Desecrated Doll */
/* @teleloc 0x000601F2 [53.132401 -203.912994 18.028999] -0.641627 0.000000 0.000000 -0.767017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060B6, 25851, 0x000601F3, 49.9108, -209.892, 18.005, -0.76578, 0, 0, -0.643103,  True, '2005-02-09 10:00:00'); /* Mottled Carenzi */
/* @teleloc 0x000601F3 [49.910801 -209.891998 18.004999] -0.765780 0.000000 0.000000 -0.643103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060B7, 25854, 0x000601F3, 54.3207, -210.873, 18.029, -0.429894, 0, 0, -0.902879,  True, '2005-02-09 10:00:00'); /* Befouled Doll */
/* @teleloc 0x000601F3 [54.320702 -210.873001 18.028999] -0.429894 0.000000 0.000000 -0.902879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060B8, 25854, 0x0006020E, 59.1749, -199.91, 18.029, -0.236217, 0, 0, -0.9717,  True, '2005-02-09 10:00:00'); /* Befouled Doll */
/* @teleloc 0x0006020E [59.174900 -199.910004 18.028999] -0.236217 0.000000 0.000000 -0.971700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060B9, 25879, 0x0006020E, 64.409, -197.39, 18.055, -0.561198, 0, 0, -0.827681,  True, '2005-02-09 10:00:00'); /* Pestilence Rat */
/* @teleloc 0x0006020E [64.408997 -197.389999 18.055000] -0.561198 0.000000 0.000000 -0.827681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060BA, 25879, 0x0006020E, 61.2163, -202.105, 18.012, -0.465179, 0, 0, -0.885217,  True, '2005-02-09 10:00:00'); /* Pestilence Rat */
/* @teleloc 0x0006020E [61.216301 -202.104996 18.011999] -0.465179 0.000000 0.000000 -0.885217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060BB, 25857, 0x0006020F, 61.7123, -206.996, 18.029, -0.697001, 0, 0, -0.71707,  True, '2005-02-09 10:00:00'); /* Desecrated Doll */
/* @teleloc 0x0006020F [61.712299 -206.996002 18.028999] -0.697001 0.000000 0.000000 -0.717070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060BC, 25854, 0x0006022A, 70, -140, 18.029, 0.997189, 0, 0, 0.0749293,  True, '2005-02-09 10:00:00'); /* Befouled Doll */
/* @teleloc 0x0006022A [70.000000 -140.000000 18.028999] 0.997189 0.000000 0.000000 0.074929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060BD, 25854, 0x0006022B, 71.0501, -146.947, 18.029, 0.997189, 0, 0, 0.0749293,  True, '2005-02-09 10:00:00'); /* Befouled Doll */
/* @teleloc 0x0006022B [71.050102 -146.947006 18.028999] 0.997189 0.000000 0.000000 0.074929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060BE, 25854, 0x00060242, 75.4534, -150.687, 18.055, 0.997189, 0, 0, 0.0749293,  True, '2005-02-09 10:00:00'); /* Befouled Doll */
/* @teleloc 0x00060242 [75.453400 -150.686996 18.055000] 0.997189 0.000000 0.000000 0.074929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060BF, 25879, 0x0006025A, 90, -200, 18.012, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Pestilence Rat */
/* @teleloc 0x0006025A [90.000000 -200.000000 18.011999] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060C0, 25854, 0x0006025A, 93.5937, -199.977, 18.029, 0.998146, 0, 0, -0.060869,  True, '2005-02-09 10:00:00'); /* Befouled Doll */
/* @teleloc 0x0006025A [93.593697 -199.977005 18.028999] 0.998146 0.000000 0.000000 -0.060869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060C1, 25854, 0x0006025A, 86.8891, -200.21, 18.029, 0.665966, 0, 0, 0.745982,  True, '2005-02-09 10:00:00'); /* Befouled Doll */
/* @teleloc 0x0006025A [86.889099 -200.210007 18.028999] 0.665966 0.000000 0.000000 0.745982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060C2, 25854, 0x00060301, 10, -52.2266, 30.029, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Befouled Doll */
/* @teleloc 0x00060301 [10.000000 -52.226601 30.028999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060C3, 25854, 0x00060302, 10, -63.3488, 30.029, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Befouled Doll */
/* @teleloc 0x00060302 [10.000000 -63.348801 30.028999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060C4, 30449, 0x0006031D, 30, -60, 30.029, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Western Overseer */
/* @teleloc 0x0006031D [30.000000 -60.000000 30.028999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060C5, 30449, 0x00060352, 60, -90, 30.029, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Western Overseer */
/* @teleloc 0x00060352 [60.000000 -90.000000 30.028999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060C6, 30449, 0x00060389, 90, -60, 30.029, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Western Overseer */
/* @teleloc 0x00060389 [90.000000 -60.000000 30.028999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060C7, 25854, 0x000603B1, 110, -50, 30.029, -0.128845, 0, 0, -0.991665,  True, '2005-02-09 10:00:00'); /* Befouled Doll */
/* @teleloc 0x000603B1 [110.000000 -50.000000 30.028999] -0.128845 0.000000 0.000000 -0.991665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060C8, 25854, 0x000603B2, 110.466, -61.1915, 30.029, 0.020795, 0, 0, -0.999784,  True, '2005-02-09 10:00:00'); /* Befouled Doll */
/* @teleloc 0x000603B2 [110.466003 -61.191502 30.028999] 0.020795 0.000000 0.000000 -0.999784 */
