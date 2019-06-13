DELETE FROM `weenie` WHERE `class_Id` = 31954;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31954, 'ace31954-matthiaseckhart', 10, '2019-06-08 06:06:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31954,   1,         16) /* ItemType - Creature */
     , (31954,   2,         31) /* CreatureType - Human */
     , (31954,   6,        255) /* ItemsCapacity */
     , (31954,   7,        255) /* ContainersCapacity */
     , (31954,  16,         32) /* ItemUseable - Remote */
     , (31954,  25,         35) /* Level */
     , (31954,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31954,  95,          8) /* RadarBlipColor - Yellow */
     , (31954, 113,          1) /* Gender - Male */
     , (31954, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31954, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31954, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31954,   1, True ) /* Stuck */
     , (31954,  11, True ) /* IgnoreCollisions */
     , (31954,  12, True ) /* ReportCollisions */
     , (31954,  13, False) /* Ethereal */
     , (31954,  14, True ) /* GravityStatus */
     , (31954,  19, False) /* Attackable */
     , (31954,  41, True ) /* ReportCollisionsAsEnvironment */
     , (31954,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31954,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31954,   1, 'Matthias Eckhart') /* Name */
     , (31954,   5, 'Carenzi Rebel ') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31954,   1,   33554433) /* Setup */
     , (31954,   2,  150994945) /* MotionTable */
     , (31954,   3,  536870913) /* SoundTable */
     , (31954,   6,   67108990) /* PaletteBase */
     , (31954,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31954,   1,  60, 0, 0) /* Strength */
     , (31954,   2,  70, 0, 0) /* Endurance */
     , (31954,   3,  80, 0, 0) /* Quickness */
     , (31954,   4,  50, 0, 0) /* Coordination */
     , (31954,   5, 120, 0, 0) /* Focus */
     , (31954,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31954,   1,    50, 0, 0, 85) /* MaxHealth */
     , (31954,   3,    10, 0, 0, 80) /* MaxStamina */
     , (31954,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31954,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 0, 0, NULL, 'When Varicci''s men came, we were just able to get out of town before they raised those towers. We came here and we''ve been making attacks and raids when we can. We''re not going to just sit back and let them take over our homes! We call ourselves the Carenzi, because we''re fierce and quick!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31954, 2,   306,  1, 0, 0, True) /* Create Longbow (306) for Wield */
     , (31954, 2,    71,  1, 14, 0.1111, True) /* Create Chainmail Hauberk (71) for Wield */
     , (31954, 2,   115,  1, 4, 0.25, True) /* Create Leather Boots (115) for Wield */;
