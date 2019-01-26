DELETE FROM `weenie` WHERE `class_Id` = 28483;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28483, 'portalburunmucorpit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28483,   1,      65536) /* ItemType - Portal */
     , (28483,  16,         32) /* ItemUseable - Remote */
     , (28483,  86,         60) /* MinLevel */
     , (28483,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28483, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (28483, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28483,   1, True ) /* Stuck */
     , (28483,  11, False) /* IgnoreCollisions */
     , (28483,  12, True ) /* ReportCollisions */
     , (28483,  13, True ) /* Ethereal */
     , (28483,  14, True ) /* GravityStatus */
     , (28483,  15, True ) /* LightsStatus */
     , (28483,  19, True ) /* Attackable */
     , (28483,  24, True ) /* UiHidden */
     , (28483,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28483,  39,     1.5) /* DefaultScale */
     , (28483,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28483,   1, 'Vile-Smelling Refuse') /* Name */
     , (28483,  37, 'EnterBurunCatacombs') /* QuestRestriction */
     , (28483,  38, 'Vile-Smelling Refuse') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28483,   1,   33558852) /* Setup */
     , (28483,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28483, 2, 41616140, 130, -130, 0.005, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x027B030C [130.000000 -130.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28483,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'You steel your nerve and resolve and take a step toward the vile-smelling mound. You look beneath the pile and spy an entrance. Drawing your last ounce of courage and try to plunge below.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
