DELETE FROM `weenie` WHERE `class_Id` = 32464;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32464, 'ace32464-itemtinkeringwardenofenlightenment', 10, '2021-11-17 16:56:08') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32464,   1,         16) /* ItemType - Creature */
     , (32464,   2,         66) /* CreatureType - Device */
     , (32464,   6,         -1) /* ItemsCapacity */
     , (32464,   7,         -1) /* ContainersCapacity */
     , (32464,   8,        120) /* Mass */
     , (32464,  16,         32) /* ItemUseable - Remote */
     , (32464,  27,          0) /* ArmorType - None */
     , (32464,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32464,  95,          3) /* RadarBlipColor - White */
     , (32464, 133,          1) /* ShowableOnRadar - ShowNever */
     , (32464, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32464, 146,         78) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32464,   1, True ) /* Stuck */
     , (32464,  11, True ) /* IgnoreCollisions */
     , (32464,  12, True ) /* ReportCollisions */
     , (32464,  14, True ) /* GravityStatus */
     , (32464,  19, False) /* Attackable */
     , (32464,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32464,  42, True ) /* AllowEdgeSlide */
     , (32464,  52, True ) /* AiImmobile */
     , (32464,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (32464,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32464,  39,     0.5) /* DefaultScale */
     , (32464,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32464,   1, 'Item Tinkering Warden of Enlightenment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32464,   1, 0x02000398) /* Setup */
     , (32464,   2, 0x090000CB) /* MotionTable */
     , (32464,   3, 0x2000008C) /* SoundTable */
     , (32464,   8, 0x060010E8) /* Icon */
     , (32464,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32464,   1,   0, 0, 0) /* Strength */
     , (32464,   2,   0, 0, 0) /* Endurance */
     , (32464,   3,   0, 0, 0) /* Quickness */
     , (32464,   4,   0, 0, 0) /* Coordination */
     , (32464,   5,   0, 0, 0) /* Focus */
     , (32464,   6,   0, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32464,   1,     0, 0, 0, 0) /* MaxHealth */
     , (32464,   3,     0, 0, 0, 0) /* MaxStamina */
     , (32464,   5,     0, 0, 0, 0) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32464,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   3 /* Give */, 0.1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0 /* Undef */, 22363 /* Item Tinkering Gem of Enlightenment */, 1, 0 /* Undef */, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
