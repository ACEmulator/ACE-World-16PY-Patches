DELETE FROM `weenie` WHERE `class_Id` = 38601;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38601, 'ace38601-takaharamasikawa', 10, '2022-08-22 03:09:27') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38601,   1,         16) /* ItemType - Creature */
     , (38601,   2,         31) /* CreatureType - Human */
     , (38601,   6,         -1) /* ItemsCapacity */
     , (38601,   7,         -1) /* ContainersCapacity */
     , (38601,  16,         32) /* ItemUseable - Remote */
     , (38601,  25,        182) /* Level */
     , (38601,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38601,  95,          8) /* RadarBlipColor - Yellow */
     , (38601, 113,          1) /* Gender - Male */
     , (38601, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38601, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38601, 188,          3) /* HeritageGroup - Sho */
     , (38601, 281,          4) /* Faction1Bits - RadiantBlood */
     , (38601, 289,          1) /* SocietyRankRadblo */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38601,   1, True ) /* Stuck */
     , (38601,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38601,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38601,   1, 'Takahara Masikawa') /* Name */
     , (38601,   5, 'Ruschk Boss Taskmaster') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38601,   1, 0x02000001) /* Setup */
     , (38601,   2, 0x09000001) /* MotionTable */
     , (38601,   3, 0x20000001) /* SoundTable */
     , (38601,   6, 0x0400007E) /* PaletteBase */
     , (38601,   8, 0x06000FF1) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38601,   1, 290, 0, 0) /* Strength */
     , (38601,   2, 200, 0, 0) /* Endurance */
     , (38601,   3, 290, 0, 0) /* Quickness */
     , (38601,   4, 290, 0, 0) /* Coordination */
     , (38601,   5, 200, 0, 0) /* Focus */
     , (38601,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38601,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38601,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38601,   5,   196, 0, 0, 396) /* MaxMana */;



INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38601, 2,  2587,  0, 85, 0.5, False) /* Create Shirt (2587) for Wield */
     , (38601, 2,  2597,  0, 86, 0.5, False) /* Create Flared Pants (2597) for Wield */
     , (38601, 2,   115,  0, 85, 0, False) /* Create Leather Boots (115) for Wield */
     , (38601, 2, 80305,  0, 0, 0, False) /* Create Radiant Blood Tabard (80305) for Wield */;
