DELETE FROM `weenie` WHERE `class_Id` = 44999;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44999, 'ace44999-sirdaeglan', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44999,   1,         16) /* ItemType - Creature */
     , (44999,   2,         31) /* CreatureType - Human */
     , (44999,   6,        -1) /* ItemsCapacity */
     , (44999,   7,        -1) /* ContainersCapacity */
     , (44999,  16,         32) /* ItemUseable - Remote */
     , (44999,  25,        220) /* Level */
	 , (44999,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44999,  95,          8) /* RadarBlipColor - Yellow */
     , (44999, 113,          1) /* Gender - Male */
     , (44999, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44999, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (44999, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44999,   1, True ) /* Stuck */
     , (44999,  11, True ) /* IgnoreCollisions */
     , (44999,  12, True ) /* ReportCollisions */
     , (44999,  13, False) /* Ethereal */
     , (44999,  14, True ) /* GravityStatus */
     , (44999,  19, False) /* Attackable */
     , (44999,  41, True ) /* ReportCollisionsAsEnvironment */
     , (44999,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44999,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44999,   1, 'Sir Daeglan') /* Name */
     , (44999,   5, 'Royal Investigator') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44999,   1,   33554433) /* Setup */
     , (44999,   2,  150994945) /* MotionTable */
     , (44999,   3,  536870913) /* SoundTable */
     , (44999,   6,   67108990) /* PaletteBase */
     , (44999,   8,  100667446) /* Icon */;


INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44999,   1, 200, 0, 0) /* Strength */
     , (44999,   2, 290, 0, 0) /* Endurance */
     , (44999,   3, 200, 0, 0) /* Quickness */
     , (44999,   4, 260, 0, 0) /* Coordination */
     , (44999,   5, 290, 0, 0) /* Focus */
     , (44999,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44999,   1,   196, 0, 0, 341) /* MaxHealth */
     , (44999,   3,   196, 0, 0, 486) /* MaxStamina */
     , (44999,   5,   196, 0, 0, 486) /* MaxMana */;
	 
INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (44999,  6, 0, 2, 0, 500, 0, 0) /* MeleeDefense        Trained */
     , (44999,  7, 0, 2, 0, 500, 0, 0) /* MissileDefense      Trained */
     , (44999, 15, 0, 2, 0, 500, 0, 0) /* MagicDefense        Trained */
     , (44999, 41, 0, 2, 0, 500, 0, 0) /* TwoHandedCombat     Trained */
     , (44999, 44, 0, 2, 0, 500, 0, 0) /* HeavyWeapons        Trained */
     , (44999, 45, 0, 2, 0, 500, 0, 0) /* LightWeapons        Trained */
     , (44999, 46, 0, 2, 0, 500, 0, 0) /* FinesseWeapons      Trained */
     , (44999, 47, 0, 2, 0, 500, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44999, 2,  5851,  1, 86, 0, False) /* Faran Hooded Robe */
     , (44999, 2, 44998,  0,  17, 1, False) /* Create strathelar Cloak for Wield */;
     
