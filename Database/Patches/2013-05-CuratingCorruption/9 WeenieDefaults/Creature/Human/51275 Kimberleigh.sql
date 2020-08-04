DELETE FROM `weenie` WHERE `class_Id` = 51275;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51275, 'ace51275-kimberleigh', 10, '2020-08-03 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51275,   1,         16) /* ItemType - Creature */
     , (51275,   2,         31) /* CreatureType - Human */
     , (51275,   6,         -1) /* ItemsCapacity */
     , (51275,   7,         -1) /* ContainersCapacity */
     , (51275,  16,         32) /* ItemUseable - Remote */
     , (51275,  25,        180) /* Level */
     , (51275,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51275,  95,          8) /* RadarBlipColor - Yellow */
     , (51275, 113,          2) /* Gender - Female */
     , (51275, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51275, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (51275, 188,          1) /* HeritageGroup - Aluvian */
     , (51275, 281,          4) /* Faction1Bits */
     , (51275, 289,          1) /* SocietyRankRadblo */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51275,   1, True ) /* Stuck */
     , (51275,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51275,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51275,   1, 'Kimberleigh') /* Name */
     , (51275,   5, 'Mana Siphon Taskmaster') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51275,   1,   33554510) /* Setup */
     , (51275,   2,  150994945) /* MotionTable */
     , (51275,   3,  536870913) /* SoundTable */
     , (51275,   6,   67108990) /* PaletteBase */
     , (51275,   8,  100667377) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51275, 8040, 12124781, 154.018, -42.2983, -17.995, -0.07256398, 0, 0, 0.9973637) /* PCAPRecordedLocation */
/* @teleloc 0x00B9026D [154.018000 -42.298300 -17.995000] -0.072564 0.000000 0.000000 0.997364 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51275,   1, 290, 0, 0) /* Strength */
     , (51275,   2, 200, 0, 0) /* Endurance */
     , (51275,   3, 290, 0, 0) /* Quickness */
     , (51275,   4, 290, 0, 0) /* Coordination */
     , (51275,   5, 200, 0, 0) /* Focus */
     , (51275,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51275,   1,   196, 0, 0, 296) /* MaxHealth */
     , (51275,   3,   196, 0, 0, 396) /* MaxStamina */
     , (51275,   5,   196, 0, 0, 396) /* MaxMana */;
     
INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51275, 2,  2587,  0, 85, 0.5, False) /* Create Shirt (2587) for Wield */
     , (51275, 2,  2597,  0, 86, 0.5, False) /* Create Pants (2597) for Wield */
     , (51275, 2,   115,  0, 85, 0, False) /* Create Leather Boots (115) for Wield */
     , (51275, 2, 80305,  0, 0, 0, False) /* Create Radiant Blood Tabard (80305) for Wield */;
