DELETE FROM `weenie` WHERE `class_Id` = 24024;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24024, 'trapportal-knorrplanar', 7, '2021-11-08 06:01:47') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24024,   1,      65536) /* ItemType - Portal */
     , (24024,   9,          0) /* ValidLocations - None */
     , (24024,  16,          1) /* ItemUseable - No */
     , (24024,  83,       4096) /* ActivationResponse - CastSpell */
     , (24024,  86,        130) /* MinLevel */
     , (24024,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (24024, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24024, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24024,   1, True ) /* Stuck */
     , (24024,  11, False) /* IgnoreCollisions */
     , (24024,  12, True ) /* ReportCollisions */
     , (24024,  13, True ) /* Ethereal */
     , (24024,  14, False) /* GravityStatus */
     , (24024,  15, True ) /* LightsStatus */
     , (24024,  24, False) /* UiHidden */
     , (24024,  89, True ) /* PortalIgnoresPkAttackTimer */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24024,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24024,   1, 'Collegium Planar Abstraction Conveyance') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24024,   1, 0x02000EFC) /* Setup */
     , (24024,   3, 0x20000060) /* SoundTable */
     , (24024,   8, 0x06002A68) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24024, 2, 0x00D60210, 60, -336.598, 6.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x00D60210 [60.000000 -336.597992 6.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24024,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'Restrictions on the Academy of Planar magic has been bypassed. Lord Asheron has been notified.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
