DELETE FROM `weenie` WHERE `class_Id` = 51272;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51272, 'ace51272-aldreda', 10, '2020-08-03 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51272,   1,         16) /* ItemType - Creature */
     , (51272,   2,         31) /* CreatureType - Human */
     , (51272,   6,         -1) /* ItemsCapacity */
     , (51272,   7,         -1) /* ContainersCapacity */
     , (51272,  16,         32) /* ItemUseable - Remote */
     , (51272,  25,        180) /* Level */
     , (51272,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51272,  95,          8) /* RadarBlipColor - Yellow */
     , (51272, 113,          2) /* Gender - Female */
     , (51272, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51272, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (51272, 188,          1) /* HeritageGroup - Aluvian */
     , (51272, 281,          2) /* Faction1Bits */
     , (51272, 288,          1) /* SocietyRankEldweb */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51272,   1, True ) /* Stuck */
     , (51272,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51272,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51272,   1, 'Aldreda') /* Name */
     , (51272,   5, 'Mana Siphon Taskmaster') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51272,   1,   33554510) /* Setup */
     , (51272,   2,  150994945) /* MotionTable */
     , (51272,   3,  536870913) /* SoundTable */
     , (51272,   6,   67108990) /* PaletteBase */
     , (51272,   8,  100667377) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51272, 8040, 12059245, 153.932, -42.3455, -17.995, 0.149669, 0, 0, -0.988736) /* PCAPRecordedLocation */
/* @teleloc 0x00B8026D [153.932000 -42.345500 -17.995000] 0.149669 0.000000 0.000000 -0.988736 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51272,   1, 290, 0, 0) /* Strength */
     , (51272,   2, 200, 0, 0) /* Endurance */
     , (51272,   3, 290, 0, 0) /* Quickness */
     , (51272,   4, 290, 0, 0) /* Coordination */
     , (51272,   5, 200, 0, 0) /* Focus */
     , (51272,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51272,   1,   196, 0, 0, 296) /* MaxHealth */
     , (51272,   3,   196, 0, 0, 396) /* MaxStamina */
     , (51272,   5,   196, 0, 0, 396) /* MaxMana */;
     
INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51272, 2,  2587,  0, 92, 0.5, False) /* Create Shirt (2587) for Wield */
     , (51272, 2,  2597,  0, 93, 0.5, False) /* Create Pants (2597) for Wield */
     , (51272, 2,   115,  0, 13, 0.3, False) /* Create Leather Boots (115) for Wield */
     , (51272, 2, 80304,  0, 0, 0, False) /* Create Eldrytch Web Tabard (80304) for Wield */;
