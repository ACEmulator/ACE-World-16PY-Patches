DELETE FROM `weenie` WHERE `class_Id` = 32449;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32449, 'ace32449-warmagicwardenofenlightenment', 10, '2021-11-17 16:56:08') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32449,   1,         16) /* ItemType - Creature */
     , (32449,   2,         66) /* CreatureType - Device */
     , (32449,   6,         -1) /* ItemsCapacity */
     , (32449,   7,         -1) /* ContainersCapacity */
     , (32449,   8,        120) /* Mass */
     , (32449,  16,         32) /* ItemUseable - Remote */
     , (32449,  27,          0) /* ArmorType - None */
     , (32449,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32449,  95,          3) /* RadarBlipColor - White */
     , (32449, 133,          1) /* ShowableOnRadar - ShowNever */
     , (32449, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32449, 146,         78) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32449,   1, True ) /* Stuck */
     , (32449,  11, True ) /* IgnoreCollisions */
     , (32449,  12, True ) /* ReportCollisions */
     , (32449,  14, True ) /* GravityStatus */
     , (32449,  19, False) /* Attackable */
     , (32449,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32449,  42, True ) /* AllowEdgeSlide */
     , (32449,  52, True ) /* AiImmobile */
     , (32449,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (32449,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32449,  39,     0.5) /* DefaultScale */
     , (32449,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32449,   1, 'War Magic Warden of Enlightenment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32449,   1, 0x02000398) /* Setup */
     , (32449,   2, 0x090000CB) /* MotionTable */
     , (32449,   3, 0x2000008C) /* SoundTable */
     , (32449,   8, 0x060010E8) /* Icon */
     , (32449,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32449,   1,   0, 0, 0) /* Strength */
     , (32449,   2,   0, 0, 0) /* Endurance */
     , (32449,   3,   0, 0, 0) /* Quickness */
     , (32449,   4,   0, 0, 0) /* Coordination */
     , (32449,   5,   0, 0, 0) /* Focus */
     , (32449,   6,   0, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32449,   1,     0, 0, 0, 0) /* MaxHealth */
     , (32449,   3,     0, 0, 0, 0) /* MaxStamina */
     , (32449,   5,     0, 0, 0, 0) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32449,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   3 /* Give */, 0.1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0 /* Undef */, 22383 /* War Magic Gem of Enlightenment */, 1, 0 /* Undef */, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
