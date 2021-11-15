DELETE FROM `weenie` WHERE `class_Id` = 32446;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32446, 'ace32446-heavyweaponswardenofenlightenment', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32446,   1,         16) /* ItemType - Creature */
     , (32446,   2,         66) /* CreatureType - Device */
     , (32446,   6,         -1) /* ItemsCapacity */
     , (32446,   7,         -1) /* ContainersCapacity */
     , (32446,   8,        120) /* Mass */
     , (32446,  16,         32) /* ItemUseable - Remote */
     , (32446,  27,          0) /* ArmorType - None */
     , (32446,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32446,  95,          3) /* RadarBlipColor - White */
     , (32446, 133,          1) /* ShowableOnRadar - ShowNever */
     , (32446, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32446, 146,         78) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32446,   1, True ) /* Stuck */
     , (32446,  11, True ) /* IgnoreCollisions */
     , (32446,  12, True ) /* ReportCollisions */
     , (32446,  14, True ) /* GravityStatus */
     , (32446,  19, False) /* Attackable */
     , (32446,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32446,  42, True ) /* AllowEdgeSlide */
     , (32446,  52, True ) /* AiImmobile */
     , (32446,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (32446,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32446,  39,     0.5) /* DefaultScale */
     , (32446,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32446,   1, 'Heavy Weapons Warden of Enlightenment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32446,   1, 0x02000398) /* Setup */
     , (32446,   2, 0x090000CB) /* MotionTable */
     , (32446,   3, 0x2000008C) /* SoundTable */
     , (32446,   8, 0x060010E8) /* Icon */
     , (32446,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32446,   1,   0, 0, 0) /* Strength */
     , (32446,   2,   0, 0, 0) /* Endurance */
     , (32446,   3,   0, 0, 0) /* Quickness */
     , (32446,   4,   0, 0, 0) /* Coordination */
     , (32446,   5,   0, 0, 0) /* Focus */
     , (32446,   6,   0, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32446,   1,     0, 0, 0, 0) /* MaxHealth */
     , (32446,   3,     0, 0, 0, 0) /* MaxStamina */
     , (32446,   5,     0, 0, 0, 0) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32446,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   3 /* Give */, 0.1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0 /* Undef */, 22380 /* Heavy Weapons Gem of Enlightenment */, 1, 0 /* Undef */, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
