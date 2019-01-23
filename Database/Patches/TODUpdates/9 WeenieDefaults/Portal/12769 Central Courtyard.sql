/* Weenie - Central Courtyard (12769) */
DELETE FROM `weenie` WHERE `class_Id` = 12769;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12769, 'portalareabholtclass', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12769,   1,      65536) /* ItemType - Portal */
     , (12769,  16,         32) /* ItemUseable - Remote */
     , (12769,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12769, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (12769, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12769,   1, True ) /* Stuck */
     , (12769,  11, False) /* IgnoreCollisions */
     , (12769,  12, True ) /* ReportCollisions */
     , (12769,  13, True ) /* Ethereal */
     , (12769,  15, True ) /* LightsStatus */
     , (12769,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12769,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12769,   1, 'Central Courtyard') /* Name */
     , (12769,  16, 'Walk into this portal to enter the Central Courtyard. You must finish the Training Master''s task before you can use this portal.') /* LongDesc */
     , (12769,  37, 'trainingmastercomplete') /* QuestRestriction */
     , (12769,  38, 'Portal to Central Courtyard') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12769,   1,   33554867) /* Setup */
     , (12769,   2,  150994947) /* MotionTable */
     , (12769,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12769, 2, 2265121310, 50, -53.759, 0.005, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x8703021E [50.000000 -53.759000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12769,  4 /* Portal */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  68 /* PopUp */, 0.25, 1, NULL, 'Portals will take you from one location to another. Some portals are only usable if you meet certain requirements. These requirements are usually listed on the portal''s ID panel.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

