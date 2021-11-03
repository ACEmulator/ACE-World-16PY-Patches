DELETE FROM `weenie` WHERE `class_Id` = 52990;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52990, 'ace52990-worshipperofbaelzharon', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52990,   1,         16) /* ItemType - Creature */
     , (52990,   2,         31) /* CreatureType - Human */
     , (52990,   6,         -1) /* ItemsCapacity */
     , (52990,   7,         -1) /* ContainersCapacity */
     , (52990,  16,         32) /* ItemUseable - Remote */
     , (52990,  25,        250) /* Level */
     , (52990,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (52990,  95,          8) /* RadarBlipColor - Yellow */
     , (52990, 113,          2) /* Gender - Female */
     , (52990, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52990, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (52990, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52990,   1, True ) /* Stuck */
     , (52990,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52990,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52990,   1, 'Worshipper of Bael''Zharon') /* Name */
     , (52990,   5, 'Molten Coal Trader') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52990,   1, 0x0200004E) /* Setup */
     , (52990,   2, 0x09000001) /* MotionTable */
     , (52990,   3, 0x20000002) /* SoundTable */
     , (52990,   6, 0x0400007E) /* PaletteBase */
     , (52990,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52990,   1, 220, 0, 0) /* Strength */
     , (52990,   2, 270, 0, 0) /* Endurance */
     , (52990,   3, 200, 0, 0) /* Quickness */
     , (52990,   4, 200, 0, 0) /* Coordination */
     , (52990,   5, 290, 0, 0) /* Focus */
     , (52990,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52990,   1,   196, 0, 0, 331) /* MaxHealth */
     , (52990,   3,   196, 0, 0, 466) /* MaxStamina */
     , (52990,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52990, 2, 21374, 39, 0, 0, False) /* Create Elemental Master Robe (21374) for Wield */
     , (52990, 2, 52193,  0, 0, 0, False) /* Create Mukkir Wings (52193) for Wield */;
