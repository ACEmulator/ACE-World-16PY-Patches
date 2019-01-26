DELETE FROM `weenie` WHERE `class_Id` = 28478;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28478, 'portalburunbreedingpit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28478,   1,      65536) /* ItemType - Portal */
     , (28478,  16,         32) /* ItemUseable - Remote */
     , (28478,  86,         60) /* MinLevel */
     , (28478,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28478, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (28478, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28478,   1, True ) /* Stuck */
     , (28478,  11, False) /* IgnoreCollisions */
     , (28478,  12, True ) /* ReportCollisions */
     , (28478,  13, True ) /* Ethereal */
     , (28478,  14, True ) /* GravityStatus */
     , (28478,  15, True ) /* LightsStatus */
     , (28478,  19, True ) /* Attackable */
     , (28478,  24, True ) /* UiHidden */
     , (28478,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28478,  39,     1.5) /* DefaultScale */
     , (28478,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28478,   1, 'Vile-Smelling Refuse') /* Name */
     , (28478,  37, 'EnterBurunCatacombs') /* QuestRestriction */
     , (28478,  38, 'Vile-Smelling Refuse') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28478,   1,   33558852) /* Setup */
     , (28478,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28478, 2, 41485179, 110, 0, 0.005, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x0279037B [110.000000 0.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28478,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'You steel your nerve and resolve and take a step toward the vile-smelling mound. You look beneath the pile and spy an entrance. Drawing your last ounce of courage and try to plunge below.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
