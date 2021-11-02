DELETE FROM `weenie` WHERE `class_Id` = 45131;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45131, 'ace45131-exitfromtheoubliette', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45131,   1,         16) /* ItemType - Creature */
     , (45131,   6,         -1) /* ItemsCapacity */
     , (45131,   7,         -1) /* ContainersCapacity */
     , (45131,  16,         32) /* ItemUseable - Remote */
     , (45131,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45131,  95,          4) /* RadarBlipColor - Purple */
     , (45131, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45131,   1, True ) /* Stuck */
     , (45131,  19, False) /* Attackable */
     , (45131,  52, True ) /* AiImmobile */
     , (45131,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (45131,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45131,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45131,   1, 'Exit from the Oubliette') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45131,   1, 0x02001945) /* Setup */
     , (45131,   2, 0x09000172) /* MotionTable */
     , (45131,   3, 0x2000008C) /* SoundTable */
     , (45131,   8, 0x0600106B) /* Icon */
     , (45131,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (45131,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  99 /* TeleportTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x8C030137 /* @teleloc 0x8C030137 [100.000000 -110.000000 -5.995000] -1.000000 0.000000 0.000000 0.000000 */, 100, -110, -5.995, -1, 0, 0, 0);
