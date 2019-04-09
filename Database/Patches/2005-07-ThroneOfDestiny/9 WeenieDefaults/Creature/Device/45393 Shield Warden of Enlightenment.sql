DELETE FROM `weenie` WHERE `class_Id` = 45393;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45393, 'ace45393-shieldwardenofenlightenment', 10, '2019-04-08 04:44:07') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45393,   1,         16) /* ItemType - Creature */
     , (45393,   2,         66) /* CreatureType - Device */
     , (45393,   6,         -1) /* ItemsCapacity */
     , (45393,   7,         -1) /* ContainersCapacity */
     , (45393,   8,        120) /* Mass */
     , (45393,  16,         32) /* ItemUseable - Remote */
     , (45393,  27,          0) /* ArmorType - None */
     , (45393,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45393,  95,          3) /* RadarBlipColor - White */
     , (45393, 133,          1) /* ShowableOnRadar - ShowNever */
     , (45393, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (45393, 146,         78) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45393,   1, True ) /* Stuck */
     , (45393,  11, True ) /* IgnoreCollisions */
     , (45393,  12, True ) /* ReportCollisions */
     , (45393,  14, True ) /* GravityStatus */
     , (45393,  19, False) /* Attackable */
     , (45393,  41, True ) /* ReportCollisionsAsEnvironment */
     , (45393,  42, True ) /* AllowEdgeSlide */
     , (45393,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45393,  39,     0.5) /* DefaultScale */
     , (45393,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45393,   1, 'Shield Warden of Enlightenment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45393,   1,   33555352) /* Setup */
     , (45393,   2,  150995147) /* MotionTable */
     , (45393,   3,  536871052) /* SoundTable */
     , (45393,   8,  100667624) /* Icon */
     , (45393,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45393,   1,   0, 0, 0) /* Strength */
     , (45393,   2,   0, 0, 0) /* Endurance */
     , (45393,   3,   0, 0, 0) /* Quickness */
     , (45393,   4,   0, 0, 0) /* Coordination */
     , (45393,   5,   0, 0, 0) /* Focus */
     , (45393,   6,   0, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45393,   1,     0, 0, 0, 0) /* MaxHealth */
     , (45393,   3,     0, 0, 0, 0) /* MaxStamina */
     , (45393,   5,     0, 0, 0, 0) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (45393,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   3 /* Give */, 0.1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0 /* Undef */, 45383 /* Shield Gem of Enlightenment */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
