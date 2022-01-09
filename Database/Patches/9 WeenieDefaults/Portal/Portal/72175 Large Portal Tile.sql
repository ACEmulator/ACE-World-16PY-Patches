DELETE FROM `weenie` WHERE `class_Id` = 72175;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72175, 'ace72175-largeportaltile', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72175,   1,      65536) /* ItemType - Portal */
     , (72175,   9,          0) /* ValidLocations - None */
     , (72175,  16,          1) /* ItemUseable - No */
     , (72175,  83,       4096) /* ActivationResponse - CastSpell */
     , (72175,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (72175, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72175,   1, True ) /* Stuck */
     , (72175,  11, False) /* IgnoreCollisions */
     , (72175,  12, True ) /* ReportCollisions */
     , (72175,  13, True ) /* Ethereal */
     , (72175,  14, False) /* GravityStatus */
     , (72175,  15, True ) /* LightsStatus */
     , (72175,  18, True ) /* Visibility */
     , (72175,  24, True ) /* UiHidden */
     , (72175,  89, True ) /* PortalIgnoresPkAttackTimer */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72175,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72175,   1, 'Large Portal Tile') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72175,   1, 0x02000DA8) /* Setup */
     , (72175,   3, 0x20000060) /* SoundTable */
     , (72175,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72175, 2, 0x58740109, 180, -203.185, -12, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x58740109 [180.000000 -203.184998 -12.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72175,  4 /* Portal */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'You have strayed from the path.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
