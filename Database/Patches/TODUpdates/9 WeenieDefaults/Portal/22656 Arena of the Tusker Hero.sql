DELETE FROM `weenie` WHERE `class_Id` = 22656;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22656, 'portaltuskerarena', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22656,   1,      65536) /* ItemType - Portal */
     , (22656,  16,         32) /* ItemUseable - Remote */
     , (22656,  86,         80) /* MinLevel */
     , (22656,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22656, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22656, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22656,   1, True ) /* Stuck */
     , (22656,  11, False) /* IgnoreCollisions */
     , (22656,  12, True ) /* ReportCollisions */
     , (22656,  13, True ) /* Ethereal */
     , (22656,  14, True ) /* GravityStatus */
     , (22656,  15, True ) /* LightsStatus */
     , (22656,  19, True ) /* Attackable */
     , (22656,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22656,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22656,   1, 'Arena of the Tusker Hero') /* Name */
     , (22656,  38, 'Arena of the Tusker Hero') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22656,   1,   33555925) /* Setup */
     , (22656,   2,  150994947) /* MotionTable */
     , (22656,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22656, 2, 1581449477, 20, -30, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x5E430105 [20.000000 -30.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22656,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  23 /* StartEvent */, 0, 1, NULL, 'MowenFight', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
