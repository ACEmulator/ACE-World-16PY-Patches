DELETE FROM `weenie` WHERE `class_Id` = 45128;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45128, 'ace45128-deeperintotheoubliette', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45128,   1,         16) /* ItemType - Creature */
     , (45128,   6,         -1) /* ItemsCapacity */
     , (45128,   7,         -1) /* ContainersCapacity */
     , (45128,  16,         32) /* ItemUseable - Remote */
     , (45128,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45128,  95,          4) /* RadarBlipColor - Purple */
     , (45128, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45128,   1, True ) /* Stuck */
     , (45128,  19, False) /* Attackable */
     , (45128,  52, True ) /* AiImmobile */
     , (45128,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (45128,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45128,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45128,   1, 'Deeper into the Oubliette') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45128,   1, 0x02001945) /* Setup */
     , (45128,   2, 0x09000172) /* MotionTable */
     , (45128,   3, 0x2000008C) /* SoundTable */
     , (45128,   8, 0x0600106B) /* Icon */
     , (45128,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (45128,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'The Defender''s Mark of House Mhoire burns with blue flame and you are transported to the fifth level of the Oubliette of Mhoire Castle.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  99 /* TeleportTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x57640249 /* @teleloc 0x57640249 [30.000000 0.000000 0.010000] 0.000000 0.000000 0.000000 1.000000 */, 30, 0, 0.01, 0, 0, 0, 1);
