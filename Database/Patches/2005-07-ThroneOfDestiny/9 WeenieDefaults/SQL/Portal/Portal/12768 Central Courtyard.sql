DELETE FROM `weenie` WHERE `class_Id` = 12768;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12768, 'portalareabshoushiw', 7, '2019-04-08 01:17:43') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12768,   1,      65536) /* ItemType - Portal */
     , (12768,  16,         32) /* ItemUseable - Remote */
     , (12768,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12768, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (12768, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12768,   1, True ) /* Stuck */
     , (12768,  11, False) /* IgnoreCollisions */
     , (12768,  12, True ) /* ReportCollisions */
     , (12768,  13, True ) /* Ethereal */
     , (12768,  15, True ) /* LightsStatus */
     , (12768,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12768,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12768,   1, 'Central Courtyard') /* Name */
     , (12768,  16, 'Walk into this portal to enter the Central Courtyard. You must finish the Training Master''s task before you can use this portal.') /* LongDesc */
     , (12768,  37, 'trainingmastercomplete') /* QuestRestriction */
     , (12768,  38, 'Portal to Central Courtyard') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12768,   1,   33554867) /* Setup */
     , (12768,   2,  150994947) /* MotionTable */
     , (12768,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12768, 2, 2147746335, 49.77532, -55.71631, 0.005, -0.009848, 0, 0, -0.999952) /* Destination */
/* @teleloc 0x8004021F [49.775320 -55.716310 0.005000] -0.009848 0.000000 0.000000 -0.999952 */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12768,  4 /* Portal */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  68 /* PopUp */, 0.25, 1, NULL, 'Portals will take you from one location to another. Some portals are only usable if you meet certain requirements. These requirements are usually listed on the portal''s ID panel.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
