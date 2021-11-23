DELETE FROM `weenie` WHERE `class_Id` = 32441;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32441, 'ace32441-missiledefensewardenofenlightenment', 10, '2021-11-17 16:56:08') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32441,   1,         16) /* ItemType - Creature */
     , (32441,   2,         66) /* CreatureType - Device */
     , (32441,   6,         -1) /* ItemsCapacity */
     , (32441,   7,         -1) /* ContainersCapacity */
     , (32441,   8,        120) /* Mass */
     , (32441,  16,         32) /* ItemUseable - Remote */
     , (32441,  27,          0) /* ArmorType - None */
     , (32441,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32441,  95,          3) /* RadarBlipColor - White */
     , (32441, 133,          1) /* ShowableOnRadar - ShowNever */
     , (32441, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32441, 146,         78) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32441,   1, True ) /* Stuck */
     , (32441,  11, True ) /* IgnoreCollisions */
     , (32441,  12, True ) /* ReportCollisions */
     , (32441,  14, True ) /* GravityStatus */
     , (32441,  19, False) /* Attackable */
     , (32441,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32441,  42, True ) /* AllowEdgeSlide */
     , (32441,  52, True ) /* AiImmobile */
     , (32441,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (32441,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32441,  39,     0.5) /* DefaultScale */
     , (32441,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32441,   1, 'Missile Defense Warden of Enlightenment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32441,   1, 0x02000398) /* Setup */
     , (32441,   2, 0x090000CB) /* MotionTable */
     , (32441,   3, 0x2000008C) /* SoundTable */
     , (32441,   8, 0x060010E8) /* Icon */
     , (32441,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32441,   1,   0, 0, 0) /* Strength */
     , (32441,   2,   0, 0, 0) /* Endurance */
     , (32441,   3,   0, 0, 0) /* Quickness */
     , (32441,   4,   0, 0, 0) /* Coordination */
     , (32441,   5,   0, 0, 0) /* Focus */
     , (32441,   6,   0, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32441,   1,     0, 0, 0, 0) /* MaxHealth */
     , (32441,   3,     0, 0, 0, 0) /* MaxStamina */
     , (32441,   5,     0, 0, 0, 0) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32441,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   3 /* Give */, 0.1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0 /* Undef */, 22375 /* Missile Defense Gem of Enlightenment */, 1, 0 /* Undef */, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
