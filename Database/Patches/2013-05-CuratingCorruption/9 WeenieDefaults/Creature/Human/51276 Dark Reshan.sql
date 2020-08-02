DELETE FROM `weenie` WHERE `class_Id` = 51276;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51276, 'ace51276-darkreshan', 10, '2020-08-02 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51276,   1,         16) /* ItemType - Creature */
     , (51276,   2,         31) /* CreatureType - Human */
     , (51276,   6,         -1) /* ItemsCapacity */
     , (51276,   7,         -1) /* ContainersCapacity */
     , (51276,  16,         32) /* ItemUseable - Remote */
     , (51276,  25,        180) /* Level */
     , (51276,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51276,  95,          8) /* RadarBlipColor - Yellow */
     , (51276, 113,          1) /* Gender - Male */
     , (51276, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51276, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (51276, 188,          5) /* HeritageGroup - Shadowbound */
     , (51276, 281,          1) /* Faction1Bits */
     , (51276, 287,          1) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51276,   1, True ) /* Stuck */
     , (51276,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51276,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51276,   1, 'Dark Reshan') /* Name */
     , (51276,   5, 'Gearknight Parts Taskmaster') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51276,   1,   33560942) /* Setup */
     , (51276,   2,  150994945) /* MotionTable */
     , (51276,   3,  536870913) /* SoundTable */
     , (51276,   6,   67108990) /* PaletteBase */
     , (51276,   8,  100667377) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51276, 8040, 11993711, 157.291, -42.6158, -17.995, -0.427642, 0, 0, -0.903948) /* PCAPRecordedLocation */
/* @teleloc 0x00B7026F [157.291000 -42.615800 -17.995000] -0.427642 0.000000 0.000000 -0.903948 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51276,   1, 290, 0, 0) /* Strength */
     , (51276,   2, 200, 0, 0) /* Endurance */
     , (51276,   3, 290, 0, 0) /* Quickness */
     , (51276,   4, 290, 0, 0) /* Coordination */
     , (51276,   5, 200, 0, 0) /* Focus */
     , (51276,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51276,   1,   196, 0, 0, 296) /* MaxHealth */
     , (51276,   3,   196, 0, 0, 396) /* MaxStamina */
     , (51276,   5,   196, 0, 0, 396) /* MaxMana */;
     
INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51276, 2,  2587,  0, 91, 0.5, False) /* Create Shirt (2587) for Wield */
     , (51276, 2,  2597,  0, 4, 0.5, False) /* Create Pants (2597) for Wield */
     , (51276, 2,   115,  0, 13, 0.3, False) /* Create Leather Boots (115) for Wield */
     , (51276, 2, 80303,  0, 0, 0, False) /* Create Celestial Hand Tabard (80303) for Wield */;
