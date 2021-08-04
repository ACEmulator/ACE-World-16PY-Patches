DELETE FROM `weenie` WHERE `class_Id` = 82018;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (82018, 'ace82018-skipjump', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (82018,   1,      65536) /* ItemType - Portal */
     , (82018,   2,         14) /* Red */
     , (82018,  16,         32) /* ItemUseable - Remote */
     , (82018,  86,        200) /* MinLevel */
     , (82018,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (82018, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (82018, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (82018, 267,         30) /* Life Span 30 Secs */	 
	 ;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (82018,   1, True ) /* Stuck */
     , (82018,  12, True ) /* ReportCollisions */
     , (82018,  13, True ) /* Ethereal */
     , (82018,  14, True ) /* GravityStatus */
     , (82018,  15, True ) /* LightsStatus */
     , (82018,  19, True ) /* Attackable */
     , (82018,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (82018,  39,    0.75) /* DefaultScale */
     , (82018,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (82018,   1, 'Skip Jump') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (82018,   1,   33560217) /* Setup */
     , (82018,   2,  150995314) /* MotionTable */
     , (82018,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (82018, 2, 0x654D0377, 149.265823, -32.279175, -17.995001, -0.044898, 0, 0, 0.998992) ;
/* Destination /teleloc 0x654D0377 [149.265823 -32.279175 -17.995001] -0.044898 0.000000 0.000000 0.998992	 */

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (82018, 7 /* Use */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 22 /* StampQuest */, 0, 1, NULL, 'AccessPrivateQuarters', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
