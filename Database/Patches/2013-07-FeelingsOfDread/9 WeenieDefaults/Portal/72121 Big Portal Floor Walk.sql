DELETE FROM `weenie` WHERE `class_Id` = 72121;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72121, 'ace72121-bigportalfloorwalk', 7, '2020-09-06 03:09:36') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72121,   1,      65536) /* ItemType - Portal */
     , (72121,   9,          0) /* ValidLocations - None */
     , (72121,  16,          1) /* ItemUseable - No */
     , (72121,  83,       4096) /* ActivationResponse - CastSpell */
     , (72121,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (72121, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72121,   1, True ) /* Stuck */
     , (72121,  11, False) /* IgnoreCollisions */
     , (72121,  12, True ) /* ReportCollisions */
     , (72121,  13, True ) /* Ethereal */
     , (72121,  14, False) /* GravityStatus */
     , (72121,  15, True ) /* LightsStatus */
     , (72121,  18, True ) /* Visibility */
     , (72121,  24, True ) /* UiHidden */
     , (72121,  89, True ) /* PortalIgnoresPkAttackTimer */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72121,  39,     3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72121,   1, 'Big Portal Floor Walk') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72121,   0,          0) /*  */
     , (72121,   1,   33556024) /* Setup */
     , (72121,   3,  536871008) /* SoundTable */
     , (72121,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72121, 2, 0x58740109, 180, -203.18456, -12, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x58740109 [180 -203.18456 -12] 1 0 0 0 */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72121, 4 /* Portal */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 18 /* DirectBroadcast */, 0, 1, NULL, 'You have strayed from the path.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 99 /* TeleportTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x58740109 /* 0x58740109 [180 -203.18456 -12] 1 0 0 0 */, 180, -203.18456, -12, 1, 0, 0, 0);
