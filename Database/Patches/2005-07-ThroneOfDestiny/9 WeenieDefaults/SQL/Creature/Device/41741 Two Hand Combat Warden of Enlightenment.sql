DELETE FROM `weenie` WHERE `class_Id` = 41741;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41741, 'ace41741-twohandcombatwardenofenlightenment', 10, '2019-04-08 05:00:15') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41741,   1,         16) /* ItemType - Creature */
     , (41741,   2,         66) /* CreatureType - Device */
     , (41741,   6,         -1) /* ItemsCapacity */
     , (41741,   7,         -1) /* ContainersCapacity */
     , (41741,   8,        120) /* Mass */
     , (41741,  16,         32) /* ItemUseable - Remote */
     , (41741,  27,          0) /* ArmorType - None */
     , (41741,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41741,  95,          3) /* RadarBlipColor - White */
     , (41741, 133,          1) /* ShowableOnRadar - ShowNever */
     , (41741, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (41741, 146,         78) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41741,   1, True ) /* Stuck */
     , (41741,  11, True ) /* IgnoreCollisions */
     , (41741,  12, True ) /* ReportCollisions */
     , (41741,  14, True ) /* GravityStatus */
     , (41741,  19, False) /* Attackable */
     , (41741,  41, True ) /* ReportCollisionsAsEnvironment */
     , (41741,  42, True ) /* AllowEdgeSlide */
     , (41741,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41741,  39,     0.5) /* DefaultScale */
     , (41741,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41741,   1, 'Two Hand Combat Warden of Enlightenment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41741,   1,   33555352) /* Setup */
     , (41741,   2,  150995147) /* MotionTable */
     , (41741,   3,  536871052) /* SoundTable */
     , (41741,   8,  100667624) /* Icon */
     , (41741,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41741,   1,   0, 0, 0) /* Strength */
     , (41741,   2,   0, 0, 0) /* Endurance */
     , (41741,   3,   0, 0, 0) /* Quickness */
     , (41741,   4,   0, 0, 0) /* Coordination */
     , (41741,   5,   0, 0, 0) /* Focus */
     , (41741,   6,   0, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41741,   1,     0, 0, 0, 0) /* MaxHealth */
     , (41741,   3,     0, 0, 0, 0) /* MaxStamina */
     , (41741,   5,     0, 0, 0, 0) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (41741,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   3 /* Give */, 0.1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0 /* Undef */, 41740 /* Two Handed Combat Gem of Enlightenment */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
