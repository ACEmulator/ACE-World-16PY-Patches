DELETE FROM `weenie` WHERE `class_Id` = 40895;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40895, 'ace40895-carolynworon', 10, '2023-03-23 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40895,   1,         16) /* ItemType - Creature */
     , (40895,   2,         31) /* CreatureType - Human */
     , (40895,   6,         -1) /* ItemsCapacity */
     , (40895,   7,         -1) /* ContainersCapacity */
     , (40895,  16,         32) /* ItemUseable - Remote */
     , (40895,  25,        100) /* Level */
     , (40895,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40895,  95,          8) /* RadarBlipColor - Yellow */
     , (40895, 113,          2) /* Gender - Female */
     , (40895, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40895, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40895, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40895,   1, True ) /* Stuck */
     , (40895,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40895,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40895,   1, 'Carolyn Woron') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40895,   1, 0x0200004E) /* Setup */
     , (40895,   2, 0x09000001) /* MotionTable */
     , (40895,   3, 0x20000002) /* SoundTable */
     , (40895,   6, 0x0400007E) /* PaletteBase */
     , (40895,   8, 0x06001036) /* Icon */
     , (40895,   9, 0x05001068) /* EyesTexture */
     , (40895,  10, 0x0500108D) /* NoseTexture */
     , (40895,  11, 0x0500109A) /* MouthTexture */
     , (40895,  15, 0x04002014) /* HairPalette */
     , (40895,  16, 0x040004B0) /* EyesPalette */
     , (40895,  17, 0x040002B8) /* SkinPalette */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40895,   1, 150, 0, 0) /* Strength */
     , (40895,   2, 120, 0, 0) /* Endurance */
     , (40895,   3, 160, 0, 0) /* Quickness */
     , (40895,   4, 210, 0, 0) /* Coordination */
     , (40895,   5, 120, 0, 0) /* Focus */
     , (40895,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40895,   1,   140, 0, 0, 200) /* MaxHealth */
     , (40895,   3,   215, 0, 0, 335) /* MaxStamina */
     , (40895,   5,   160, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (40895,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 0, 1, NULL, 'We are so grateful for all the support our family has received. Unfortunatly I am betting we haven''t seen the last of that evil man.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40895, 2,  8371,  1, 14, 0, False) /* Create Kireth Gown with Band (8371) for Wield */;
