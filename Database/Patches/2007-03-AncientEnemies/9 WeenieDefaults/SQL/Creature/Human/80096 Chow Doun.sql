DELETE FROM `weenie` WHERE `class_Id` = 80096;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80096, 'ChowDoun', 10, '2020-04-08 23:37:09') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80096,   1,         16) /* ItemType - Creature */
     , (80096,   2,         31) /* CreatureType - Human */
     , (80096,   6,         -1) /* ItemsCapacity */
     , (80096,   7,         -1) /* ContainersCapacity */
     , (80096,  16,         32) /* ItemUseable - Remote */
     , (80096,  25,         17) /* Level */
     , (80096,  81,          1) /* MaxGeneratedObjects */
     , (80096,  82,          1) /* InitGeneratedObjects */
     , (80096,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (80096,  95,          8) /* RadarBlipColor - Yellow */
     , (80096, 113,          1) /* Gender - Male */
     , (80096, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (80096, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (80096, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80096,   1, True ) /* Stuck */
     , (80096,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80096,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80096,   1, 'Chow Doun') /* Name */
     , (80096,   5, '+1 Base Damage Chef') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80096,   1,   33554433) /* Setup */
     , (80096,   2,  150994945) /* MotionTable */
     , (80096,   3,  536870914) /* SoundTable */
     , (80096,   6,   67108990) /* PaletteBase */
     , (80096,   8,  100667377) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (80096,   1,  60, 0, 0) /* Strength */
     , (80096,   2, 140, 0, 0) /* Endurance */
     , (80096,   3,  80, 0, 0) /* Quickness */
     , (80096,   4,  50, 0, 0) /* Coordination */
     , (80096,   5, 110, 0, 0) /* Focus */
     , (80096,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (80096,   1,    10, 0, 0, 80) /* MaxHealth */
     , (80096,   3,    10, 0, 0, 150) /* MaxStamina */
     , (80096,   5,    10, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (80096, 2,  2587,  1, 90, 0.0909, False) /* Create Shirt (2587) for Wield */
     , (80096, 2,  2601,  1, 90, 0.0179, False) /* Create Pants (2601) for Wield */
     , (80096, 2,  9622,  1, 9, 0.6667, False) /* Create Chef's Hat (9622) for Wield */
     , (80096, 2,   133,  1, 18, 0.25, False) /* Create Slippers (133) for Wield */
     , (80096, 2, 35266,  1, 0, 0, False) /* Create Butter Knife of Slaying (35266) for Wield */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80096, -1, 80097, 1, 1, 1, 1, 4, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tanada House of Pancakes (80097) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
