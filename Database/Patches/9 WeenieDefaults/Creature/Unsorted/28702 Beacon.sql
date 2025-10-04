DELETE FROM `weenie` WHERE `class_Id` = 28702;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28702, 'beaconelena', 10, '2021-11-17 16:56:08') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28702,   1,         16) /* ItemType - Creature */
     , (28702,   5,          0) /* EncumbranceVal */
     , (28702,   6,         -1) /* ItemsCapacity */
     , (28702,   7,         -1) /* ContainersCapacity */
     , (28702,  16,         32) /* ItemUseable - Remote */
     , (28702,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (28702,  95,          1) /* RadarBlipColor - Blue */
     , (28702, 133,          0) /* ShowableOnRadar - Undefined */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28702,   1, True ) /* Stuck */
     , (28702,   8, True ) /* AllowGive */
     , (28702,  11, True ) /* IgnoreCollisions */
     , (28702,  12, True ) /* ReportCollisions */
     , (28702,  14, True ) /* GravityStatus */
     , (28702,  19, False) /* Attackable */
     , (28702,  41, True ) /* ReportCollisionsAsEnvironment */
     , (28702,  52, True ) /* AiImmobile */
     , (28702,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (28702,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28702,  54,      55) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28702,   1, 'Beacon') /* Name */
     , (28702,  15, 'This beacon is used to warn the town of impending attacks.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28702,   1, 0x0200125B) /* Setup */
     , (28702,   2, 0x09000187) /* MotionTable */
     , (28702,   3, 0x20000001) /* SoundTable */
     , (28702,   8, 0x06005A0C) /* Icon */
     , (28702,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28702,   1,  60, 0, 0) /* Strength */
     , (28702,   2,  70, 0, 0) /* Endurance */
     , (28702,   3,  80, 0, 0) /* Quickness */
     , (28702,   4,  50, 0, 0) /* Coordination */
     , (28702,   5, 120, 0, 0) /* Focus */
     , (28702,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28702,   1,     0, 0, 0, 0) /* MaxHealth */
     , (28702,   3,     0, 0, 0, 70) /* MaxStamina */
     , (28702,   5,     0, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28702,  6 /* Give */,      1, 30055 /* Beacon Gem */, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 1.5, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  62 /* AwardNoShareXP */, 0.1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 25000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  22 /* StampQuest */, 0.1, 1, NULL, 'beacongemgiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
