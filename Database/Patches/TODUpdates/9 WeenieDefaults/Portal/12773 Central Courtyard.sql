/* Weenie - Central Courtyard (12773) */
DELETE FROM `weenie` WHERE `class_Id` = 12773;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12773, 'portalareabyaraqn', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12773,   1,      65536) /* ItemType - Portal */
     , (12773,  16,         32) /* ItemUseable - Remote */
     , (12773,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12773, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (12773, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12773,   1, True ) /* Stuck */
     , (12773,  11, False) /* IgnoreCollisions */
     , (12773,  12, True ) /* ReportCollisions */
     , (12773,  13, True ) /* Ethereal */
     , (12773,  15, True ) /* LightsStatus */
     , (12773,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12773,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12773,   1, 'Central Courtyard') /* Name */
     , (12773,  16, 'Walk into this portal to enter the Central Courtyard. You must finish the Training Master''s task before you can use this portal.') /* LongDesc */
     , (12773,  37, 'trainingmastercomplete') /* QuestRestriction */
     , (12773,  38, 'Portal to Central Courtyard') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12773,   1,   33554867) /* Setup */
     , (12773,   2,  150994947) /* MotionTable */
     , (12773,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12773, 2, 2349072926, 50, -53.759, 0.005, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x8C04021E [50.000000 -53.759000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12773,  4 /* Portal */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  68 /* PopUp */, 0.25, 1, NULL, 'Portals will take you from one location to another. Some portals are only usable if you meet certain requirements. These requirements are usually listed on the portal''s ID panel.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

