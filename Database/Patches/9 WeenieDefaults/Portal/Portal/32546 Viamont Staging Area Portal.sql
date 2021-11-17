DELETE FROM `weenie` WHERE `class_Id` = 32546;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32546, 'ace32546-viamontstagingareaportal', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32546,   1,      65536) /* ItemType - Portal */
     , (32546,  16,         32) /* ItemUseable - Remote */
     , (32546,  81,          3) /* MaxGeneratedObjects */
     , (32546,  82,          3) /* InitGeneratedObjects */
     , (32546,  86,        130) /* MinLevel */
     , (32546,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32546, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (32546, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32546,   1, True ) /* Stuck */
     , (32546,  12, True ) /* ReportCollisions */
     , (32546,  13, True ) /* Ethereal */
     , (32546,  14, True ) /* GravityStatus */
     , (32546,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32546,  41,      60) /* RegenerationInterval */
     , (32546,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32546,   1, 'Viamont Staging Area Portal') /* Name */
     , (32546,  16, 'This dungeon is quest restricted.') /* LongDesc */
     , (32546,  37, 'ViamontStagingAreaPortal') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32546,   1, 0x020006F4) /* Setup */
     , (32546,   2, 0x09000003) /* MotionTable */
     , (32546,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32546, 2, 0x005A0398, 79.6204, -149.404, 0.005, -0.999874, 0, 0, 0.015848) /* Destination */
/* @teleloc 0x005A0398 [79.620399 -149.404007 0.005000] -0.999874 0.000000 0.000000 0.015848 */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32546,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  24 /* StopEvent */, 0, 1, NULL, 'viaportalhigh1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  24 /* StopEvent */, 0, 1, NULL, 'viaportalhigh2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  24 /* StopEvent */, 0, 1, NULL, 'viaportalhigh3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32546, -1, 32528, 120, 1, 1, 1, 4, -1, 0, 0, 0xA2A10014, 59.9877, 85.0927, 195.45, 1, 0, 0, 0) /* Generate Portal Pillar (32528) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (32546, -1, 32528, 120, 1, 1, 1, 4, -1, 0, 0, 0xA2A10014, 58.4099, 81.9303, 195.45, 1, 0, 0, 0) /* Generate Portal Pillar (32528) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (32546, -1, 32528, 120, 1, 1, 1, 4, -1, 0, 0, 0xA2A10014, 61.409, 81.857, 195.45, 1, 0, 0, 0) /* Generate Portal Pillar (32528) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
