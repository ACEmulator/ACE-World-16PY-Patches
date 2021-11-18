DELETE FROM `weenie` WHERE `class_Id` = 32442;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32442, 'ace32442-assesspersonwardenofenlightenment', 10, '2021-11-17 16:56:08') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32442,   1,         16) /* ItemType - Creature */
     , (32442,   2,         66) /* CreatureType - Device */
     , (32442,   6,         -1) /* ItemsCapacity */
     , (32442,   7,         -1) /* ContainersCapacity */
     , (32442,   8,        120) /* Mass */
     , (32442,  16,         32) /* ItemUseable - Remote */
     , (32442,  27,          0) /* ArmorType - None */
     , (32442,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32442,  95,          3) /* RadarBlipColor - White */
     , (32442, 133,          1) /* ShowableOnRadar - ShowNever */
     , (32442, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32442, 146,         78) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32442,   1, True ) /* Stuck */
     , (32442,  11, True ) /* IgnoreCollisions */
     , (32442,  12, True ) /* ReportCollisions */
     , (32442,  14, True ) /* GravityStatus */
     , (32442,  19, False) /* Attackable */
     , (32442,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32442,  42, True ) /* AllowEdgeSlide */
     , (32442,  52, True ) /* AiImmobile */
     , (32442,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (32442,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32442,  39,     0.5) /* DefaultScale */
     , (32442,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32442,   1, 'Assess Person Warden of Enlightenment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32442,   1, 0x02000398) /* Setup */
     , (32442,   2, 0x090000CB) /* MotionTable */
     , (32442,   3, 0x2000008C) /* SoundTable */
     , (32442,   8, 0x060010E8) /* Icon */
     , (32442,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32442,   1,   0, 0, 0) /* Strength */
     , (32442,   2,   0, 0, 0) /* Endurance */
     , (32442,   3,   0, 0, 0) /* Quickness */
     , (32442,   4,   0, 0, 0) /* Coordination */
     , (32442,   5,   0, 0, 0) /* Focus */
     , (32442,   6,   0, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32442,   1,     0, 0, 0, 0) /* MaxHealth */
     , (32442,   3,     0, 0, 0, 0) /* MaxStamina */
     , (32442,   5,     0, 0, 0, 0) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32442,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   3 /* Give */, 0.1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0 /* Undef */, 22376 /* Assess Person Gem of Enlightenment */, 1, 0 /* Undef */, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
