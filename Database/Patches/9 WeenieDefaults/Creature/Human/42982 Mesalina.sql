DELETE FROM `weenie` WHERE `class_Id` = 42982;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42982, 'ace42982-mesalina', 10, '2022-05-17 03:47:03') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42982,   1,         16) /* ItemType - Creature */
     , (42982,   2,         31) /* CreatureType - Human */
     , (42982,   6,         -1) /* ItemsCapacity */
     , (42982,   7,         -1) /* ContainersCapacity */
     , (42982,  16,         32) /* ItemUseable - Remote */
     , (42982,  25,        174) /* Level */
     , (42982,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42982,  95,          8) /* RadarBlipColor - Yellow */
     , (42982, 113,          2) /* Gender - Female */
     , (42982, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42982, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42982, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42982,   1, True ) /* Stuck */
     , (42982,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42982,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42982,   1, 'Mesalina') /* Name */
     , (42982,   5, 'Traitor to the Crown') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42982,   1, 0x0200004E) /* Setup */
     , (42982,   2, 0x09000001) /* MotionTable */
     , (42982,   3, 0x20000002) /* SoundTable */
     , (42982,   6, 0x0400007E) /* PaletteBase */
     , (42982,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42982,   1, 150, 0, 0) /* Strength */
     , (42982,   2, 120, 0, 0) /* Endurance */
     , (42982,   3, 150, 0, 0) /* Quickness */
     , (42982,   4, 150, 0, 0) /* Coordination */
     , (42982,   5,  80, 0, 0) /* Focus */
     , (42982,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42982,   1,   196, 0, 0, 256) /* MaxHealth */
     , (42982,   3,   196, 0, 0, 316) /* MaxStamina */
     , (42982,   5,   196, 0, 0, 256) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (42982,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 0, 1, NULL, 'Do not bother me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42982, 2,  2602,  1, 4, 0.5, False) /* Create Loose Breeches (2602) for Wield */
     , (42982, 2, 25649,  1, 4, 0, False) /* Create Leather Shirt (25649) for Wield */
     , (42982, 2, 37191,  1, 19, 0.27, False) /* Create Olthoi Gauntlets (37191) for Wield */
     , (42982, 2,   132,  1, 4, 0, False) /* Create Shoes (132) for Wield */;
