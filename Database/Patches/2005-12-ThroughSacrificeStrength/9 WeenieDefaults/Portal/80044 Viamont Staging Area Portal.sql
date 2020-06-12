DELETE FROM `weenie` WHERE `class_Id` = 80044;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80044, 'ace80044-viamontstagingareaportal', 7, '2020-03-03 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80044,   1,      65536) /* ItemType - Portal */
     , (80044,  16,         32) /* ItemUseable - Remote */
     , (80044,  81,          3) /* MaxGeneratedObjects */
     , (80044,  82,          3) /* InitGeneratedObjects */
     , (80044,  86,         80) /* MinLevel */
     , (80044,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (80044, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (80044, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80044,   1, True ) /* Stuck */
     , (80044,  12, True ) /* ReportCollisions */
     , (80044,  13, True ) /* Ethereal */
     , (80044,  14, True ) /* GravityStatus */
     , (80044,  15, True ) /* LightsStatus */
     , (80044,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80044,  41,      60) /* RegenerationInterval */
     , (80044,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80044,   1, 'Viamont Staging Area Portal') /* Name */
     , (80044,  16, 'This dungeon is quest restricted.') /* LongDesc */
     , (80044,  37, 'ViamontStagingAreaPortal') /* QuestRestriction */
     , (80044,  38, 'Viamont Staging Area Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80044,   1,   33556212) /* Setup */
     , (80044,   2,  150994947) /* MotionTable */
     , (80044,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80044, 2, 0x00580398, 79.6204, -149.404, 0.005, -0.999874, 0, 0, 0.015848) /* Destination */
/* @teleloc 0x00580398 [79.620461 -149.404007 0.005000] -0.999874 0.000000 0.000000 0.015848 */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80044,  9 /* Generation */,   1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  24 /* StopEvent */, 0, 1, NULL, 'viaportallow1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  24 /* StopEvent */, 0, 1, NULL, 'viaportallow2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  24 /* StopEvent */, 0, 1, NULL, 'viaportallow3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80044, -1, 80048, 120, 1, 1, 1, 4, -1, 0, 0, 0xA4A70016, 60.263901, 132.687347, 84.517998, -0.433834, 0, 0, -0.900993) /* Generate Portal Pillar (80048) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (80044, -1, 80048, 120, 1, 1, 1, 4, -1, 0, 0, 0xA4A70016, 57.044312, 132.889816, 84.517998, 0.296721, 0, 0, -0.954964) /* Generate Portal Pillar (80048) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (80044, -1, 80048, 120, 1, 1, 1, 4, -1, 0, 0, 0xA4A70016, 57.684174, 129.278793, 84.517998, 0.985663, 0, 0, -0.168729) /* Generate Portal Pillar (80048) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
