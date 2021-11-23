DELETE FROM `weenie` WHERE `class_Id` = 32807;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32807, 'ace32807-mysterioushatch', 10, '2021-11-17 16:56:08') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32807,   1,         16) /* ItemType - Creature */
     , (32807,   2,         40) /* CreatureType - Unknown */
     , (32807,   6,         -1) /* ItemsCapacity */
     , (32807,   7,         -1) /* ContainersCapacity */
     , (32807,  16,         32) /* ItemUseable - Remote */
     , (32807,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32807,  95,          3) /* RadarBlipColor - White */
     , (32807, 133,          1) /* ShowableOnRadar - ShowNever */
     , (32807, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32807,   1, True ) /* Stuck */
     , (32807,   8, True ) /* AllowGive */
     , (32807,  19, False) /* Attackable */
     , (32807,  52, True ) /* AiImmobile */
     , (32807,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (32807,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32807,  39,     1.5) /* DefaultScale */
     , (32807,  54,     2.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32807,   1, 'Mysterious Hatch') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32807,   1, 0x02000BE6) /* Setup */
     , (32807,   2, 0x090000CF) /* MotionTable */
     , (32807,   3, 0x20000023) /* SoundTable */
     , (32807,   8, 0x060023D4) /* Icon */
     , (32807,  22, 0x34000005) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32807,   1,  10, 0, 0) /* Strength */
     , (32807,   2,  10, 0, 0) /* Endurance */
     , (32807,   3,  10, 0, 0) /* Quickness */
     , (32807,   4,  10, 0, 0) /* Coordination */
     , (32807,   5,  10, 0, 0) /* Focus */
     , (32807,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32807,   1,    10, 0, 0, 15) /* MaxHealth */
     , (32807,   3,    10, 0, 0, 20) /* MaxStamina */
     , (32807,   5,    10, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32807,  6 /* Give */,      1, 32803 /* Black Ball in a Stein */, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'You drop the stein on the hatch. The stein shatters and the black ball explodes, blowing the hatch open. You jump through the open hatch just as a rope is pulled slamming it shut behind you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3887 /* Entering the Hatch */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
