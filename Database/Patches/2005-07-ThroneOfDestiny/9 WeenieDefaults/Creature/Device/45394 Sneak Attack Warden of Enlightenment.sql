DELETE FROM `weenie` WHERE `class_Id` = 45394;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45394, 'ace45394-sneakattackwardenofenlightenment', 10, '2019-04-20 19:14:13') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45394,   1,         16) /* ItemType - Creature */
     , (45394,   2,         66) /* CreatureType - Device */
     , (45394,   6,         -1) /* ItemsCapacity */
     , (45394,   7,         -1) /* ContainersCapacity */
     , (45394,   8,        120) /* Mass */
     , (45394,  16,         32) /* ItemUseable - Remote */
     , (45394,  27,          0) /* ArmorType - None */
     , (45394,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45394,  95,          3) /* RadarBlipColor - White */
     , (45394, 133,          1) /* ShowableOnRadar - ShowNever */
     , (45394, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (45394, 146,         78) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45394,   1, True ) /* Stuck */
     , (45394,  11, True ) /* IgnoreCollisions */
     , (45394,  12, True ) /* ReportCollisions */
     , (45394,  14, True ) /* GravityStatus */
     , (45394,  19, False) /* Attackable */
     , (45394,  41, True ) /* ReportCollisionsAsEnvironment */
     , (45394,  42, True ) /* AllowEdgeSlide */
     , (45394,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45394,  39,     0.5) /* DefaultScale */
     , (45394,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45394,   1, 'Sneak Attack Warden of Enlightenment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45394,   1,   33555352) /* Setup */
     , (45394,   2,  150995147) /* MotionTable */
     , (45394,   3,  536871052) /* SoundTable */
     , (45394,   8,  100667624) /* Icon */
     , (45394,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45394,   1,   0, 0, 0) /* Strength */
     , (45394,   2,   0, 0, 0) /* Endurance */
     , (45394,   3,   0, 0, 0) /* Quickness */
     , (45394,   4,   0, 0, 0) /* Coordination */
     , (45394,   5,   0, 0, 0) /* Focus */
     , (45394,   6,   0, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45394,   1,     0, 0, 0, 0) /* MaxHealth */
     , (45394,   3,     0, 0, 0, 0) /* MaxStamina */
     , (45394,   5,     0, 0, 0, 0) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (45394,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   3 /* Give */, 0.1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0 /* Undef */, 45384 /* Sneak Attack Gem of Enlightenment */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
