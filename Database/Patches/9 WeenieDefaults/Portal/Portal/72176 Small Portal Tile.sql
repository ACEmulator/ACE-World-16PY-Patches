DELETE FROM `weenie` WHERE `class_Id` = 72176;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72176, 'ace72176-smallportaltile', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72176,   1,      65536) /* ItemType - Portal */
     , (72176,   9,          0) /* ValidLocations - None */
     , (72176,  16,          1) /* ItemUseable - No */
     , (72176,  83,       4096) /* ActivationResponse - CastSpell */
     , (72176,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (72176, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72176,   1, True ) /* Stuck */
     , (72176,  11, False) /* IgnoreCollisions */
     , (72176,  12, True ) /* ReportCollisions */
     , (72176,  13, True ) /* Ethereal */
     , (72176,  14, False) /* GravityStatus */
     , (72176,  15, True ) /* LightsStatus */
     , (72176,  18, True ) /* Visibility */
     , (72176,  24, True ) /* UiHidden */
     , (72176,  89, True ) /* PortalIgnoresPkAttackTimer */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72176,  39,     0.6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72176,   1, 'Small Portal Tile') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72176,   1, 0x02000DA8) /* Setup */
     , (72176,   3, 0x20000060) /* SoundTable */
     , (72176,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72176, 2, 0x58740109, 180, -203.185, -12, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x58740109 [180.000000 -203.184998 -12.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72176,  4 /* Portal */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'You have strayed from the path.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
