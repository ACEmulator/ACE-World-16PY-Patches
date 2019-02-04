DELETE FROM `weenie` WHERE `class_Id` = 22929;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22929, 'portalaerbaxquagmire', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22929,   1,      65536) /* ItemType - Portal */
     , (22929,  16,         32) /* ItemUseable - Remote */
     , (22929,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22929, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22929, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22929,   1, True ) /* Stuck */
     , (22929,  11, False) /* IgnoreCollisions */
     , (22929,  12, True ) /* ReportCollisions */
     , (22929,  13, True ) /* Ethereal */
     , (22929,  14, True ) /* GravityStatus */
     , (22929,  15, True ) /* LightsStatus */
     , (22929,  19, True ) /* Attackable */
     , (22929,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22929,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22929,   1, 'Caul Sanatorium') /* Name */
     , (22929,  38, 'Caul Sanatorium') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22929,   1,   33558569) /* Setup */
     , (22929,   2,  150994947) /* MotionTable */
     , (22929,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22929, 2, 1615266768, 72.7422, -51.8616, 6.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x604703D0 [72.742200 -51.861600 6.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22929,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'A voice sounds in your mind as you enter the flux of portal space, "Inconsistencies and anomalies within the construct have alerted me of meat bodies not assigned to the Athenaeum structure. Fabric of portal has been torn. A new destination is now at hand. Laboratory compromised. I must inform my mirror of these parasitic incursions."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
