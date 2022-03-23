DELETE FROM `weenie` WHERE `class_Id` = 46338;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46338, 'ace46338-kraytussnallah', 10, '2022-01-08 18:29:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46338,   1,         16) /* ItemType - Creature */
     , (46338,   2,         31) /* CreatureType - Human */
     , (46338,   6,         -1) /* ItemsCapacity */
     , (46338,   7,         -1) /* ContainersCapacity */
     , (46338,  16,         32) /* ItemUseable - Remote */
     , (46338,  25,        120) /* Level */
     , (46338,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (46338,  95,          8) /* RadarBlipColor - Yellow */
     , (46338, 113,          1) /* Gender - Male */
     , (46338, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46338, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (46338, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46338,   1, True ) /* Stuck */
     , (46338,   8, True ) /* AllowGive */
     , (46338,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46338,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46338,   1, 'Kraytuss Nallah') /* Name */
     , (46338,   5, 'Adventurer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46338,   1, 0x02000001) /* Setup */
     , (46338,   2, 0x09000001) /* MotionTable */
     , (46338,   3, 0x20000001) /* SoundTable */
     , (46338,   6, 0x0400007E) /* PaletteBase */
     , (46338,   8, 0x06000FF1) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46338,   1, 150, 0, 0) /* Strength */
     , (46338,   2, 170, 0, 0) /* Endurance */
     , (46338,   3, 180, 0, 0) /* Quickness */
     , (46338,   4, 150, 0, 0) /* Coordination */
     , (46338,   5, 190, 0, 0) /* Focus */
     , (46338,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46338,   1,   100, 0, 0, 185) /* MaxHealth */
     , (46338,   3,   100, 0, 0, 270) /* MaxStamina */
     , (46338,   5,   100, 0, 0, 290) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46338, 2,   107,  0, 93, 0, False) /* Create Sollerets (107) for Wield */
     , (46338, 2,    72,  0, 93, 0.493, False) /* Create Platemail Hauberk (72) for Wield */
     , (46338, 2,    57,  0, 93, 0, False) /* Create Platemail Gauntlets (57) for Wield */
     , (46338, 2,    82,  0, 93, 0, False) /* Create Platemail Leggings (82) for Wield */
     , (46338, 2,    74,  0, 93, 0, False) /* Create Heaume (74) for Wield */;
