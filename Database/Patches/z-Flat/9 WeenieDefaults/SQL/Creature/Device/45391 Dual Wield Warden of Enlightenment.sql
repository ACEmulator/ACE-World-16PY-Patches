DELETE FROM `weenie` WHERE `class_Id` = 45391;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45391, 'ace45391-dualwieldwardenofenlightenment', 10, '2019-04-08 04:44:07') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45391,   1,         16) /* ItemType - Creature */
     , (45391,   2,         66) /* CreatureType - Device */
     , (45391,   6,         -1) /* ItemsCapacity */
     , (45391,   7,         -1) /* ContainersCapacity */
     , (45391,   8,        120) /* Mass */
     , (45391,  16,         32) /* ItemUseable - Remote */
     , (45391,  27,          0) /* ArmorType - None */
     , (45391,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45391,  95,          3) /* RadarBlipColor - White */
     , (45391, 133,          1) /* ShowableOnRadar - ShowNever */
     , (45391, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (45391, 146,         78) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45391,   1, True ) /* Stuck */
     , (45391,  11, True ) /* IgnoreCollisions */
     , (45391,  12, True ) /* ReportCollisions */
     , (45391,  14, True ) /* GravityStatus */
     , (45391,  19, False) /* Attackable */
     , (45391,  41, True ) /* ReportCollisionsAsEnvironment */
     , (45391,  42, True ) /* AllowEdgeSlide */
     , (45391,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45391,  39,     0.5) /* DefaultScale */
     , (45391,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45391,   1, 'Dual Wield Warden of Enlightenment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45391,   1,   33555352) /* Setup */
     , (45391,   2,  150995147) /* MotionTable */
     , (45391,   3,  536871052) /* SoundTable */
     , (45391,   8,  100667624) /* Icon */
     , (45391,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45391,   1,   0, 0, 0) /* Strength */
     , (45391,   2,   0, 0, 0) /* Endurance */
     , (45391,   3,   0, 0, 0) /* Quickness */
     , (45391,   4,   0, 0, 0) /* Coordination */
     , (45391,   5,   0, 0, 0) /* Focus */
     , (45391,   6,   0, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45391,   1,     0, 0, 0, 0) /* MaxHealth */
     , (45391,   3,     0, 0, 0, 0) /* MaxStamina */
     , (45391,   5,     0, 0, 0, 0) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (45391,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   3 /* Give */, 0.1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0 /* Undef */, 45381 /* Dual Wield Gem of Enlightenment */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
