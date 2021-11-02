DELETE FROM `weenie` WHERE `class_Id` = 87389;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87389, 'ace87389-escapeportal', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87389,   1,         16) /* ItemType - Creature */
     , (87389,   6,         -1) /* ItemsCapacity */
     , (87389,   7,         -1) /* ContainersCapacity */
     , (87389,  16,         32) /* ItemUseable - Remote */
     , (87389,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (87389,  95,          4) /* RadarBlipColor - Purple */
     , (87389, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87389,   1, True ) /* Stuck */
     , (87389,  11, True ) /* IgnoreCollisions */
     , (87389,  12, True ) /* ReportCollisions */
     , (87389,  13, True ) /* Ethereal */
     , (87389,  14, True ) /* GravityStatus */
     , (87389,  15, True ) /* LightsStatus */
     , (87389,  19, False) /* Attackable */
     , (87389,  41, True ) /* ReportCollisionsAsEnvironment */
     , (87389,  42, True ) /* AllowEdgeSlide */
     , (87389,  52, True ) /* AiImmobile */
     , (87389,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (87389,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87389,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87389,   1, 'Escape Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87389,   1, 0x020006F4) /* Setup */
     , (87389,   2, 0x09000003) /* MotionTable */
     , (87389,   3, 0x2000008C) /* SoundTable */
     , (87389,   8, 0x0600106B) /* Icon */
     , (87389,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87389,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'DefeatedBonecrunch', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  99 /* TeleportTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x00EE0121 /* @teleloc 0x00EE0121 [200.000000 -112.726997 -35.994999] 1.000000 0.000000 0.000000 0.000000 */, 200, -112.727, -35.995, 1, 0, 0, 0);
