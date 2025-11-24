DELETE FROM `weenie` WHERE `class_Id` = 38596;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38596, 'ace38596-erlinethefleet', 10, '2022-08-22 03:09:27') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38596,   1,         16) /* ItemType - Creature */
     , (38596,   2,         31) /* CreatureType - Human */
     , (38596,   6,         -1) /* ItemsCapacity */
     , (38596,   7,         -1) /* ContainersCapacity */
     , (38596,  16,         32) /* ItemUseable - Remote */
     , (38596,  25,        180) /* Level */
     , (38596,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38596,  95,          8) /* RadarBlipColor - Yellow */
     , (38596, 113,          2) /* Gender - Female */
     , (38596, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38596, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38596, 188,          1) /* HeritageGroup - Aluvian */
     , (38596, 281,          1) /* Faction1Bits - CelestialHand */
     , (38596, 287,          1) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38596,   1, True ) /* Stuck */
     , (38596,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38596,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38596,   1, 'Erline the Fleet') /* Name */
     , (38596,   5, 'Dark Isle Assassin Taskmaster') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38596,   1, 0x0200004E) /* Setup */
     , (38596,   2, 0x09000001) /* MotionTable */
     , (38596,   3, 0x20000001) /* SoundTable */
     , (38596,   6, 0x0400007E) /* PaletteBase */
     , (38596,   8, 0x06000FF1) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38596,   1, 290, 0, 0) /* Strength */
     , (38596,   2, 200, 0, 0) /* Endurance */
     , (38596,   3, 290, 0, 0) /* Quickness */
     , (38596,   4, 290, 0, 0) /* Coordination */
     , (38596,   5, 200, 0, 0) /* Focus */
     , (38596,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38596,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38596,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38596,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38596, 2,  2587,  0, 91, 0.5, False) /* Create Shirt (2587) for Wield */
     , (38596, 2,  2597,  0, 4, 0.5, False) /* Create Flared Pants (2597) for Wield */
     , (38596, 2,   115,  0, 13, 0.3, False) /* Create Leather Boots (115) for Wield */
     , (38596, 2, 80303,  0, 0, 0, False) /* Create Celestial Hand Tabard (80303) for Wield */;
