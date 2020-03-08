DELETE FROM `weenie` WHERE `class_Id` = 80043;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80043, 'ace80043-viamontstagingareaportal', 7, '2020-03-03 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80043,   1,      65536) /* ItemType - Portal */
     , (80043,  16,         32) /* ItemUseable - Remote */
     , (80043,  81,          3) /* MaxGeneratedObjects */
     , (80043,  82,          3) /* InitGeneratedObjects */
     , (80043,  86,        100) /* MinLevel */
     , (80043,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (80043, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (80043, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80043,   1, True ) /* Stuck */
     , (80043,  12, True ) /* ReportCollisions */
     , (80043,  13, True ) /* Ethereal */
     , (80043,  14, True ) /* GravityStatus */
     , (80043,  15, True ) /* LightsStatus */
     , (80043,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80043,  54, -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80043,   1, 'Viamont Staging Area Portal') /* Name */
     , (80043,  16, 'This dungeon is quest restricted.') /* LongDesc */
     , (80043,  37, 'ViamontStagingAreaPortal') /* QuestRestriction */
     , (80043,  38, 'Viamont Staging Area Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80043,   1,   33556212) /* Setup */
     , (80043,   2,  150994947) /* MotionTable */
     , (80043,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80043, 2, 0x00590398, 79.6204, -149.404, 0.005, -0.999874, 0, 0, 0.015848) /* Destination */
/* @teleloc 0x00590398 [79.620461 -149.404007 0.005000] -0.999874 0.000000 0.000000 0.015848 */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80043,  9 /* Generation */,   1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  24 /* StopEvent */, 0, 1, NULL, 'viaportalmid1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  24 /* StopEvent */, 0, 1, NULL, 'viaportalmid2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  24 /* StopEvent */, 0, 1, NULL, 'viaportalmid3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80043, -1, 80047, 120, 1, 1, 1, 4, -1, 0, 0, 0x9FA6002E, 133.072144, 133.975586, 64.517998, 0.128110, 0, 0, 0.991760) /* Generate Portal Pillar (80047) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (80043, -1, 80047, 120, 1, 1, 1, 4, -1, 0, 0, 0x9FA6002E, 129.940872, 132.081497, 64.517998, -0.66054, 0, 0, 0.750791) /* Generate Portal Pillar (80047) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (80043, -1, 80047, 120, 1, 1, 1, 4, -1, 0, 0, 0x9FA6002E, 133.112503, 130.025436, 64.517998, -0.968729, 0, 0, -0.248122) /* Generate Portal Pillar (80047) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
