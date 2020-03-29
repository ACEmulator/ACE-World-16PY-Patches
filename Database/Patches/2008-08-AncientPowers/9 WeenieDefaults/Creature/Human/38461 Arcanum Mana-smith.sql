DELETE FROM `weenie` WHERE `class_Id` = 38461;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38461, 'ace38461-arcanummanasmith', 10, '2020-03-29 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38461,   1,         16) /* ItemType - Creature */
     , (38461,   2,         31) /* CreatureType - Human */
     , (38461,   6,        255) /* ItemsCapacity */
     , (38461,   7,        255) /* ContainersCapacity */
     , (38461,  16,         32) /* ItemUseable - Remote */
     , (38461,  25,        180) /* Level */
     , (38461,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38461,  95,          8) /* RadarBlipColor - Yellow */
     , (38461, 113,          1) /* Gender - Male */
     , (38461, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38461, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38461, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38461,   1, True ) /* Stuck */
     , (38461,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38461,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38461,   1, 'Arcanum Mana-smith') /* Name */
     , (38461,   5, 'Pristine Mana Shard Collector') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38461,   1,   33554433) /* Setup */
     , (38461,   2,  150994945) /* MotionTable */
     , (38461,   3,  536870913) /* SoundTable */
     , (38461,   6,   67108990) /* PaletteBase */
     , (38461,   8,  100667377) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38461,   1, 290, 0, 0) /* Strength */
     , (38461,   2, 200, 0, 0) /* Endurance */
     , (38461,   3, 290, 0, 0) /* Quickness */
     , (38461,   4, 290, 0, 0) /* Coordination */
     , (38461,   5, 200, 0, 0) /* Focus */
     , (38461,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38461,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38461,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38461,   5,   196, 0, 0, 396) /* MaxMana */;
     
INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38461, 2,  5850,  0, 5, 0.0139, False) /* Create Faran Robe (5850) for Wield */;

