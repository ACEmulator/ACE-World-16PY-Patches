DELETE FROM `weenie` WHERE `class_Id` = 38737;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38737, 'ace38737-keijisozoji', 10, '2022-08-22 03:09:27') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38737,   1,         16) /* ItemType - Creature */
     , (38737,   2,         31) /* CreatureType - Human */
     , (38737,   6,         -1) /* ItemsCapacity */
     , (38737,   7,         -1) /* ContainersCapacity */
     , (38737,  16,         32) /* ItemUseable - Remote */
     , (38737,  25,        182) /* Level */
     , (38737,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38737,  95,          8) /* RadarBlipColor - Yellow */
     , (38737, 113,          1) /* Gender - Male */
     , (38737, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38737, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38737, 188,          3) /* HeritageGroup - Sho */
     , (38737, 281,          2) /* Faction1Bits - EldrytchWeb */
     , (38737, 288,          1) /* SocietyRankEldweb */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38737,   1, True ) /* Stuck */
     , (38737,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38737,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38737,   1, 'Keiji Sozoji') /* Name */
     , (38737,   5, 'Ruschk Boss Taskmaster') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38737,   1, 0x02000001) /* Setup */
     , (38737,   2, 0x09000001) /* MotionTable */
     , (38737,   3, 0x20000001) /* SoundTable */
     , (38737,   6, 0x0400007E) /* PaletteBase */
     , (38737,   8, 0x06000FF1) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38737,   1, 290, 0, 0) /* Strength */
     , (38737,   2, 200, 0, 0) /* Endurance */
     , (38737,   3, 290, 0, 0) /* Quickness */
     , (38737,   4, 290, 0, 0) /* Coordination */
     , (38737,   5, 200, 0, 0) /* Focus */
     , (38737,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38737,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38737,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38737,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38737, 2,  2587,  0, 92, 0.5, False) /* Create Shirt (2587) for Wield */
     , (38737, 2,  2597,  0, 93, 0.5, False) /* Create Flared Pants (2597) for Wield */
     , (38737, 2,   115,  0, 13, 0.3, False) /* Create Leather Boots (115) for Wield */
     , (38737, 2, 80304,  0, 0, 0, False) /* Create Eldrytch Web Tabard (80304) for Wield */;
