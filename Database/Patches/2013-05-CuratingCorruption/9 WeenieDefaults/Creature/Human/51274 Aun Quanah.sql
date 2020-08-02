DELETE FROM `weenie` WHERE `class_Id` = 51274;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51274, 'ace51274-aunquanah', 10, '2020-08-02 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51274,   1,         16) /* ItemType - Creature */
     , (51274,   2,         31) /* CreatureType - Human */
     , (51274,   6,         -1) /* ItemsCapacity */
     , (51274,   7,         -1) /* ContainersCapacity */
     , (51274,  16,         32) /* ItemUseable - Remote */
     , (51274,  25,        180) /* Level */
     , (51274,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51274,  95,          8) /* RadarBlipColor - Yellow */
     , (51274, 113,          1) /* Gender - Male */
     , (51274, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51274, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (51274, 188,          7) /* HeritageGroup - Tumerok */
     , (51274, 281,          4) /* Faction1Bits */
     , (51274, 289,          1) /* SocietyRankRadblo */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51274,   1, True ) /* Stuck */
     , (51274,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51274,  39,     1.1) /* DefaultScale */
     , (51274,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51274,   1, 'Aun Quanah') /* Name */
     , (51274,   5, 'Gearknight Phalanx Taskmaster') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51274,   1,   33561114) /* Setup */
     , (51274,   2,  150995476) /* MotionTable */
     , (51274,   3,  536871127) /* SoundTable */
     , (51274,   6,   67108990) /* PaletteBase */
     , (51274,   8,  100667446) /* Icon */
     , (51274,  22,  872415441) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51274, 8040, 12124783, 156.039, -42.2044, -17.9945, 0.02736811, 0, 0, 0.9996254) /* PCAPRecordedLocation */
/* @teleloc 0x00B9026F [156.039000 -42.204400 -17.994500] 0.027368 0.000000 0.000000 0.999625 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51274,   1, 290, 0, 0) /* Strength */
     , (51274,   2, 200, 0, 0) /* Endurance */
     , (51274,   3, 290, 0, 0) /* Quickness */
     , (51274,   4, 290, 0, 0) /* Coordination */
     , (51274,   5, 200, 0, 0) /* Focus */
     , (51274,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51274,   1,   196, 0, 0, 296) /* MaxHealth */
     , (51274,   3,   196, 0, 0, 396) /* MaxStamina */
     , (51274,   5,   196, 0, 0, 396) /* MaxMana */;
     
INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51274, 2,  2587,  0, 85, 0.5, False) /* Create Shirt (2587) for Wield */
     , (51274, 2,  2597,  0, 86, 0.5, False) /* Create Pants (2597) for Wield */
     , (51274, 2,   115,  0, 85, 0, False) /* Create Leather Boots (115) for Wield */
     , (51274, 2, 80305,  0, 0, 0, False) /* Create Radiant Blood Tabard (80305) for Wield */;
