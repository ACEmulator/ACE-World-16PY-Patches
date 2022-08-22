DELETE FROM `weenie` WHERE `class_Id` = 32075;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32075, 'ace32075-salvitodimarden', 10, '2022-08-22 03:09:27') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32075,   1,         16) /* ItemType - Creature */
     , (32075,   2,         31) /* CreatureType - Human */
     , (32075,   6,         -1) /* ItemsCapacity */
     , (32075,   7,         -1) /* ContainersCapacity */
     , (32075,  16,         32) /* ItemUseable - Remote */
     , (32075,  25,        124) /* Level */
     , (32075,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32075,  95,          8) /* RadarBlipColor - Yellow */
     , (32075, 113,          1) /* Gender - Male */
     , (32075, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32075, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32075, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32075,   1, True ) /* Stuck */
     , (32075,  11, True ) /* IgnoreCollisions */
     , (32075,  12, True ) /* ReportCollisions */
     , (32075,  14, True ) /* GravityStatus */
     , (32075,  19, False) /* Attackable */
     , (32075,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32075,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32075,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32075,   1, 'Salvito di Marden') /* Name */
     , (32075,   5, 'Ferran Knight') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32075,   1, 0x02000001) /* Setup */
     , (32075,   2, 0x09000001) /* MotionTable */
     , (32075,   3, 0x20000001) /* SoundTable */
     , (32075,   6, 0x0400007E) /* PaletteBase */
     , (32075,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32075,   1, 178, 0, 0) /* Strength */
     , (32075,   2, 165, 0, 0) /* Endurance */
     , (32075,   3, 140, 0, 0) /* Quickness */
     , (32075,   4, 140, 0, 0) /* Coordination */
     , (32075,   5, 120, 0, 0) /* Focus */
     , (32075,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32075,   1,   150, 0, 0, 233) /* MaxHealth */
     , (32075,   3,   150, 0, 0, 315) /* MaxStamina */
     , (32075,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32075,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 0, 1, NULL, 'Welcome to the Viamontian town of Bluespire. Watch your step.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32075, 2, 28622,  1, 20, 0.4054, False) /* Create Tenassa Leggings (28622) for Wield */
     , (32075, 2, 31026,  1, 20, 0.4054, False) /* Create Tenassa Breastplate (31026) for Wield */
     , (32075, 2, 28624,  1, 20, 0.4054, False) /* Create Tenassa Sleeves (28624) for Wield */
     , (32075, 2, 28625,  1, 20, 0.4545, False) /* Create Diforsa Sollerets (28625) for Wield */;
