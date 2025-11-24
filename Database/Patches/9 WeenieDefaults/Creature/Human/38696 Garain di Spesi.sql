DELETE FROM `weenie` WHERE `class_Id` = 38696;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38696, 'ace38696-garaindispesi', 10, '2022-08-22 03:09:27') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38696,   1,         16) /* ItemType - Creature */
     , (38696,   2,         31) /* CreatureType - Human */
     , (38696,   6,         -1) /* ItemsCapacity */
     , (38696,   7,         -1) /* ContainersCapacity */
     , (38696,  16,         32) /* ItemUseable - Remote */
     , (38696,  25,        182) /* Level */
     , (38696,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38696,  95,          8) /* RadarBlipColor - Yellow */
     , (38696, 113,          1) /* Gender - Male */
     , (38696, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38696, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38696, 188,          4) /* HeritageGroup - Viamontian */
     , (38696, 281,          2) /* Faction1Bits - EldrytchWeb */
     , (38696, 288,          1) /* SocietyRankEldweb */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38696,   1, True ) /* Stuck */
     , (38696,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38696,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38696,   1, 'Garain di Spesi') /* Name */
     , (38696,   5, 'Bounty Taskmaster') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38696,   1, 0x02000001) /* Setup */
     , (38696,   2, 0x09000001) /* MotionTable */
     , (38696,   3, 0x20000001) /* SoundTable */
     , (38696,   6, 0x0400007E) /* PaletteBase */
     , (38696,   8, 0x06000FF1) /* Icon */
     , (38696,   9, 0x0500113E) /* EyesTexture */
     , (38696,  10, 0x05001158) /* NoseTexture */
     , (38696,  11, 0x05001186) /* MouthTexture */
     , (38696,  15, 0x04001FB8) /* HairPalette */
     , (38696,  16, 0x040004AF) /* EyesPalette */
     , (38696,  17, 0x04001B7D) /* SkinPalette */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38696,   1, 290, 0, 0) /* Strength */
     , (38696,   2, 200, 0, 0) /* Endurance */
     , (38696,   3, 290, 0, 0) /* Quickness */
     , (38696,   4, 290, 0, 0) /* Coordination */
     , (38696,   5, 200, 0, 0) /* Focus */
     , (38696,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38696,   1,     0, 0, 0, 296) /* MaxHealth */
     , (38696,   3,     0, 0, 0, 396) /* MaxStamina */
     , (38696,   5,     0, 0, 0, 396) /* MaxMana */;


INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38696, 2,  2587,  0, 92, 0.5, False) /* Create Shirt (2587) for Wield */
     , (38696, 2,  2597,  0, 93, 0.5, False) /* Create Flared Pants (2597) for Wield */
     , (38696, 2,   115,  0, 13, 0.3, False) /* Create Leather Boots (115) for Wield */
     , (38696, 2, 80304,  0, 0, 0, False) /* Create Eldrytch Web Tabard (80304) for Wield */;
