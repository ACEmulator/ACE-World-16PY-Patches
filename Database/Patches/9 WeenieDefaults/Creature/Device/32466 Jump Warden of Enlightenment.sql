DELETE FROM `weenie` WHERE `class_Id` = 32466;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32466, 'ace32466-jumpwardenofenlightenment', 10, '2021-11-17 16:56:08') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32466,   1,         16) /* ItemType - Creature */
     , (32466,   2,         66) /* CreatureType - Device */
     , (32466,   6,         -1) /* ItemsCapacity */
     , (32466,   7,         -1) /* ContainersCapacity */
     , (32466,   8,        120) /* Mass */
     , (32466,  16,         32) /* ItemUseable - Remote */
     , (32466,  27,          0) /* ArmorType - None */
     , (32466,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32466,  95,          3) /* RadarBlipColor - White */
     , (32466, 133,          1) /* ShowableOnRadar - ShowNever */
     , (32466, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32466, 146,         78) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32466,   1, True ) /* Stuck */
     , (32466,  11, True ) /* IgnoreCollisions */
     , (32466,  12, True ) /* ReportCollisions */
     , (32466,  14, True ) /* GravityStatus */
     , (32466,  19, False) /* Attackable */
     , (32466,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32466,  42, True ) /* AllowEdgeSlide */
     , (32466,  52, True ) /* AiImmobile */
     , (32466,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (32466,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32466,  39,     0.5) /* DefaultScale */
     , (32466,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32466,   1, 'Jump Warden of Enlightenment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32466,   1, 0x02000398) /* Setup */
     , (32466,   2, 0x090000CB) /* MotionTable */
     , (32466,   3, 0x2000008C) /* SoundTable */
     , (32466,   8, 0x060010E8) /* Icon */
     , (32466,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32466,   1,   0, 0, 0) /* Strength */
     , (32466,   2,   0, 0, 0) /* Endurance */
     , (32466,   3,   0, 0, 0) /* Quickness */
     , (32466,   4,   0, 0, 0) /* Coordination */
     , (32466,   5,   0, 0, 0) /* Focus */
     , (32466,   6,   0, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32466,   1,     0, 0, 0, 0) /* MaxHealth */
     , (32466,   3,     0, 0, 0, 0) /* MaxStamina */
     , (32466,   5,     0, 0, 0, 0) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32466,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   3 /* Give */, 0.1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0 /* Undef */, 22365 /* Jump Gem of Enlightenment */, 1, 0 /* Undef */, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
