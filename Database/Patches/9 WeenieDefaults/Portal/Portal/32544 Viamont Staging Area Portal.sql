DELETE FROM `weenie` WHERE `class_Id` = 32544;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32544, 'ace32544-viamontstagingareaportal', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32544,   1,      65536) /* ItemType - Portal */
     , (32544,  16,         32) /* ItemUseable - Remote */
     , (32544,  81,          3) /* MaxGeneratedObjects */
     , (32544,  82,          3) /* InitGeneratedObjects */
     , (32544,  86,         80) /* MinLevel */
     , (32544,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32544, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (32544, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32544,   1, True ) /* Stuck */
     , (32544,  12, True ) /* ReportCollisions */
     , (32544,  13, True ) /* Ethereal */
     , (32544,  14, True ) /* GravityStatus */
     , (32544,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32544,  41,      60) /* RegenerationInterval */
     , (32544,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32544,   1, 'Viamont Staging Area Portal') /* Name */
     , (32544,  16, 'This dungeon is quest restricted.') /* LongDesc */
     , (32544,  37, 'ViamontStagingAreaPortal') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32544,   1, 0x020006F4) /* Setup */
     , (32544,   2, 0x09000003) /* MotionTable */
     , (32544,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32544, 2, 0x00580398, 79.6204, -149.404, 0.005, -0.999874, 0, 0, 0.015848) /* Destination */
/* @teleloc 0x00580398 [79.620399 -149.404007 0.005000] -0.999874 0.000000 0.000000 0.015848 */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32544,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  24 /* StopEvent */, 0, 1, NULL, 'viaportallow1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  24 /* StopEvent */, 0, 1, NULL, 'viaportallow2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  24 /* StopEvent */, 0, 1, NULL, 'viaportallow3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32544, -1, 32522, 120, 1, 1, 1, 4, -1, 0, 0, 0xA4A70016, 60.2639, 132.687, 84.518, -0.433834, 0, 0, -0.900993) /* Generate Portal Pillar (32522) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (32544, -1, 32522, 120, 1, 1, 1, 4, -1, 0, 0, 0xA4A70016, 57.0443, 132.89, 84.518, 0.296721, 0, 0, -0.954964) /* Generate Portal Pillar (32522) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (32544, -1, 32522, 120, 1, 1, 1, 4, -1, 0, 0, 0xA4A70016, 57.6842, 129.279, 84.518, 0.985663, 0, 0, -0.168729) /* Generate Portal Pillar (32522) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
