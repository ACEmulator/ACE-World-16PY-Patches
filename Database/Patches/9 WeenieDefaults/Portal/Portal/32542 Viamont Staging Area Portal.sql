DELETE FROM `weenie` WHERE `class_Id` = 32542;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32542, 'ace32542-viamontstagingareaportal', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32542,   1,      65536) /* ItemType - Portal */
     , (32542,  16,         32) /* ItemUseable - Remote */
     , (32542,  81,          3) /* MaxGeneratedObjects */
     , (32542,  82,          3) /* InitGeneratedObjects */
     , (32542,  86,        100) /* MinLevel */
     , (32542,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32542, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (32542, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32542,   1, True ) /* Stuck */
     , (32542,  12, True ) /* ReportCollisions */
     , (32542,  13, True ) /* Ethereal */
     , (32542,  14, True ) /* GravityStatus */
     , (32542,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32542,  41,      10) /* RegenerationInterval */
     , (32542,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32542,   1, 'Viamont Staging Area Portal') /* Name */
     , (32542,  16, 'This dungeon is quest restricted.') /* LongDesc */
     , (32542,  37, 'ViamontStagingAreaPortal') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32542,   1, 0x020006F4) /* Setup */
     , (32542,   2, 0x09000003) /* MotionTable */
     , (32542,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32542, 2, 0x00590398, 79.6204, -149.404, 0.005, -0.999874, 0, 0, 0.015848) /* Destination */
/* @teleloc 0x00590398 [79.620399 -149.404007 0.005000] -0.999874 0.000000 0.000000 0.015848 */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32542,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  24 /* StopEvent */, 0, 1, NULL, 'viaportalmid1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  24 /* StopEvent */, 0, 1, NULL, 'viaportalmid2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  24 /* StopEvent */, 0, 1, NULL, 'viaportalmid3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32542, -1, 32525, 120, 1, 1, 1, 4, -1, 0, 0, 0x9FA6002E, 133.072, 133.976, 64.518, 0.12811, 0, 0, 0.99176) /* Generate Portal Pillar (32525) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (32542, -1, 32525, 120, 1, 1, 1, 4, -1, 0, 0, 0x9FA6002E, 129.941, 132.081, 64.518, -0.66054, 0, 0, 0.750791) /* Generate Portal Pillar (32525) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (32542, -1, 32525, 120, 1, 1, 1, 4, -1, 0, 0, 0x9FA6002E, 133.113, 130.025, 64.518, -0.968729, 0, 0, -0.248122) /* Generate Portal Pillar (32525) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
