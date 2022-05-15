DELETE FROM `weenie` WHERE `class_Id` = 42987;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42987, 'ace42987-messengerforthestranger', 10, '2022-04-23 01:20:49') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42987,   1,         16) /* ItemType - Creature */
     , (42987,   2,         31) /* CreatureType - Human */
     , (42987,   6,        255) /* ItemsCapacity */
     , (42987,   7,        255) /* ContainersCapacity */
     , (42987,  16,         32) /* ItemUseable - Remote */
     , (42987,  25,        100) /* Level */
     , (42987,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42987,  95,          8) /* RadarBlipColor - Yellow */
     , (42987, 113,          1) /* Gender - Male */
     , (42987, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42987, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42987, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42987,   1, True ) /* Stuck */
     , (42987,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42987,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42987,   1, 'Messenger for The Stranger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42987,   1, 0x02000001) /* Setup */
     , (42987,   2, 0x09000001) /* MotionTable */
     , (42987,   3, 0x20000001) /* SoundTable */
     , (42987,   6, 0x0400007E) /* PaletteBase */
     , (42987,   8, 0x06001036) /* Icon */
     , (42987,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42987,   1, 290, 0, 0) /* Strength */
     , (42987,   2, 200, 0, 0) /* Endurance */
     , (42987,   3, 290, 0, 0) /* Quickness */
     , (42987,   4, 290, 0, 0) /* Coordination */
     , (42987,   5, 240, 0, 0) /* Focus */
     , (42987,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42987,   1,   196, 0, 0,  296) /* MaxHealth */
     , (42987,   3,   196, 0, 0,  396) /* MaxStamina */
     , (42987,   5,   196, 0, 0,  396) /* MaxMana */;



INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42987, 2,  5850,  1, 4,    0, False) /* Create Faran Robe (5850) for Wield */;
