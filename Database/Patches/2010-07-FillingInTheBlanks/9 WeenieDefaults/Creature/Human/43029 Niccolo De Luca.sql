DELETE FROM `weenie` WHERE `class_Id` = 43029;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43029, 'ace43029-niccolodeluca', 10, '2020-05-15 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43029,   1,         16) /* ItemType - Creature */
     , (43029,   2,         31) /* CreatureType - Human */
     , (43029,   6,         -1) /* ItemsCapacity */
     , (43029,   7,         -1) /* ContainersCapacity */
     , (43029,  16,         32) /* ItemUseable - Remote */
     , (43029,  25,        100) /* Level */
     , (43029,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43029,  95,          8) /* RadarBlipColor - Yellow */
     , (43029, 113,          1) /* Gender - Male */
     , (43029, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43029, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43029, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43029,   1, True ) /* Stuck */
     , (43029,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43029,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43029,   1, 'Niccolo De Luca') /* Name */
     , (43029,   5, 'Explorer Society Outreach Officer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43029,   1,   33554433) /* Setup */
     , (43029,   2,  150994945) /* MotionTable */
     , (43029,   3,  536870913) /* SoundTable */
     , (43029,   6,   67108990) /* PaletteBase */
     , (43029,   8,  100667377) /* Icon */
     , (43029,  17,   67115908) /* SkinPalette */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43029,   1, 300, 0, 0) /* Strength */
     , (43029,   2, 250, 0, 0) /* Endurance */
     , (43029,   3, 200, 0, 0) /* Quickness */
     , (43029,   4, 320, 0, 0) /* Coordination */
     , (43029,   5, 200, 0, 0) /* Focus */
     , (43029,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43029,   1,     0, 0, 0, 125) /* MaxHealth */
     , (43029,   3,     0, 0, 0, 250) /* MaxStamina */
     , (43029,   5,     0, 0, 0, 170) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43029, 2,  2601,  0, 14,            0, False) /* Create Loose Pants (2601)) for Wield */
     , (43029, 2,  2587,  0, 14,            1, False) /* Flared Shirt (2587) for Wield */
     , (43029, 2,   133,  0,  4,       0.6667, False) /* Create Slippers (133) for Wield */;
     
