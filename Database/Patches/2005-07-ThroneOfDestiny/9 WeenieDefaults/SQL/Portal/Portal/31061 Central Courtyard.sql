DELETE FROM `weenie` WHERE `class_Id` = 31061;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31061, 'ace31061-centralcourtyard', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31061,   1,      65536) /* ItemType - Portal */
     , (31061,  16,         32) /* ItemUseable - Remote */
     , (31061,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (31061, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (31061, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31061,   1, True ) /* Stuck */
     , (31061,  11, False) /* IgnoreCollisions */
     , (31061,  12, True ) /* ReportCollisions */
     , (31061,  13, True ) /* Ethereal */
     , (31061,  15, True ) /* LightsStatus */
     , (31061,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31061,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31061,   1, 'Central Courtyard') /* Name */
     , (31061,  16, 'Walk into this portal to enter the Central Courtyard. You must finish the Training Master''s task before you can use this portal.') /* LongDesc */
     , (31061,  37, 'trainingmastercomplete') /* QuestRestriction */
     , (31061,  38, 'Portal to Central Courtyard') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31061,   1,   33554867) /* Setup */
     , (31061,   2,  150994947) /* MotionTable */
     , (31061,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31061, 2, 1912799775, 50.00951, -56.59075, 0.005, -0.00627, 0, 0, -0.99998) /* Destination */
/* @teleloc 0x7203021F [50.009510 -56.590750 0.005000] -0.006270 0.000000 0.000000 -0.999980 */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31061,  4 /* Portal */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  68 /* PopUp */, 0.25, 1, NULL, 'Portals will take you from one location to another. Some portals are only usable if you meet certain requirements. These requirements are usually listed on the portal''s ID panel.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
