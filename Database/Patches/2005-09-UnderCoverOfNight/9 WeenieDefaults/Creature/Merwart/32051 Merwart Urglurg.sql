DELETE FROM `weenie` WHERE `class_Id` = 32051;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32051, 'ace32051-merwarturglurg', 10, '2019-06-05 22:59:56') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32051,   1,         16) /* ItemType - Creature */
     , (32051,   2,         90) /* CreatureType - Merwart */
     , (32051,   3,          2) /* PaletteTemplate - Blue */
     , (32051,   6,        255) /* ItemsCapacity */
     , (32051,   7,        255) /* ContainersCapacity */
     , (32051,  16,         32) /* ItemUseable - Remote */
     , (32051,  25,         90) /* Level */
     , (32051,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32051,  95,          8) /* RadarBlipColor - Yellow */
     , (32051, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32051, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32051,   1, True ) /* Stuck */
     , (32051,  11, True ) /* IgnoreCollisions */
     , (32051,  12, True ) /* ReportCollisions */
     , (32051,  14, True ) /* GravityStatus */
     , (32051,  19, False) /* Attackable */
     , (32051,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32051,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32051,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32051,   1, 'Merwart Urglurg') /* Name */
     , (32051,   5, 'Older Brother') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32051,   1,   33554490) /* Setup */
     , (32051,   2,  150994953) /* MotionTable */
     , (32051,   3,  536870959) /* SoundTable */
     , (32051,   6,   67109310) /* PaletteBase */
     , (32051,   7,  268435562) /* ClothingBase */
     , (32051,   8,  100667449) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32051,   1, 300, 0, 0) /* Strength */
     , (32051,   2, 250, 0, 0) /* Endurance */
     , (32051,   3, 200, 0, 0) /* Quickness */
     , (32051,   4, 320, 0, 0) /* Coordination */
     , (32051,   5, 200, 0, 0) /* Focus */
     , (32051,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32051,   1,     0, 0, 0, 125) /* MaxHealth */
     , (32051,   3,     0, 0, 0, 250) /* MaxStamina */
     , (32051,   5,     0, 0, 0, 170) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32051,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 0, 1, NULL, 'I welcome you, human. You may be surprised to find a Merwart with my vocabulary and elocution. We here on Vissidal Island were raised out of our primitive squalor by Angry Grandfather, a human shaman.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 0.2, 1, NULL, 'He gave us names and speech and taught some of my cousins how to cater to the needs of the human adventurers who would surely come here in search of excitement.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
