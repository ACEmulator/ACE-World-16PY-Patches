DELETE FROM `weenie` WHERE `class_Id` = 42981;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42981, 'ace42981-yuudai', 10, '2022-04-23 09:33:53') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42981,   1,         16) /* ItemType - Creature */
     , (42981,   2,         31) /* CreatureType - Human */
     , (42981,   6,        255) /* ItemsCapacity */
     , (42981,   7,        255) /* ContainersCapacity */
     , (42981,  16,         32) /* ItemUseable - Remote */
     , (42981,  25,        174) /* Level */
     , (42981,  81,          1) /* MaxGeneratedObjects */
     , (42981,  82,          0) /* InitGeneratedObjects */
     , (42981,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42981,  95,          8) /* RadarBlipColor - Yellow */
     , (42981, 113,          1) /* Gender - Male */
     , (42981, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42981, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42981, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42981,   1, True ) /* Stuck */
     , (42981,   8, True ) /* AllowGive */
     , (42981,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42981,  54,       3) /* UseRadius */
     , (42981,  41,       0) /* RegenerationInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42981,   1, 'Yuudai') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42981,   1, 0x02000001) /* Setup */
     , (42981,   2, 0x09000001) /* MotionTable */
     , (42981,   3, 0x20000001) /* SoundTable */
     , (42981,   6, 0x0400007E) /* PaletteBase */
     , (42981,   8, 0x06001036) /* Icon */
     , (42981,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42981,   1, 150, 0, 0) /* Strength */
     , (42981,   2, 120, 0, 0) /* Endurance */
     , (42981,   3, 150, 0, 0) /* Quickness */
     , (42981,   4, 150, 0, 0) /* Coordination */
     , (42981,   5,  80, 0, 0) /* Focus */
     , (42981,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42981,   1,   196, 0, 0,    0) /* MaxHealth */
     , (42981,   3,   196, 0, 0,    0) /* MaxStamina */
     , (42981,   5,   196, 0, 0,    0) /* MaxMana */;


INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42981, 2, 28607,  1, 4,    0, False) /* Create Lace Shirt (28607) for Wield */
     , (42981, 2,  6047,  1, 2,    0.3, False) /* Create Amuli Leggings (6047) for Wield */
     , (42981, 2,   132,  1, 4,    0, False) /* Create Shoes (132) for Wield */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42981, -1, 88411, 300, 1, 1, 1, 4, -1, 0, 0, 0, 0, 5.4, 0, -0.833943, 0, 0, -0.551851) /* Generate Drudge Skulker (7) (x1 up to max of -1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
