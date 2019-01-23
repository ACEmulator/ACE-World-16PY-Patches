DELETE FROM `weenie` WHERE `class_Id` = 29338;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29338, 'portalnewbieexitholtburg', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29338,   1,      65536) /* ItemType - Portal */
     , (29338,  16,         32) /* ItemUseable - Remote */
     , (29338,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29338, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (29338, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29338, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29338,   1, True ) /* Stuck */
     , (29338,  12, True ) /* ReportCollisions */
     , (29338,  13, True ) /* Ethereal */
     , (29338,  14, True ) /* GravityStatus */
     , (29338,  15, True ) /* LightsStatus */
     , (29338,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29338,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29338,   1, 'Exit to Holtburg') /* Name */
     , (29338,  16, 'You must complete the Sentry''s quest before you may use this portal.') /* LongDesc */
     , (29338,  37, 'ProtectionOrb') /* QuestRestriction */
     , (29338,  38, 'Exit to Holtburg (42.1N, 33.6E).') /* AppraisalPortalDestination */
     , (29338, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29338,   1,   33554867) /* Setup */
     , (29338,   2,  150994947) /* MotionTable */
     , (29338,   8,  100667499) /* Icon */
     , (29338, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (29338, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (29338, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29338, 8040, 2248343913, 158.641, -149.516, -6.063, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x86030169 [158.641000 -149.516000 -6.063000] 0.707107 0.000000 0.000000 -0.707107 */
	 , (29338, 2, 2847146009, 84, 7.1, 94, 0.9969173, 0, 0, -0.0784591) /* Destination */
/* @teleloc 0xA9B40019 [84.000000 7.100000 94.000000] 0.996917 0.000000 0.000000 -0.078459 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29338, 8000, 2019569679) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29338,  4 /* Portal */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  7,  63 /* SetSanctuaryPosition */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2847146009, 84, 7.1, 94, 0.9969173, 0, 0, -0.0784591)
     , (@parent_id, 12,  69 /* SetBoolStat */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 107, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 13,  68 /* PopUp */, 0.25, 1, NULL, 'Congratulations! You have completed your training! Make sure you talk to Alcott to continue your journey.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

